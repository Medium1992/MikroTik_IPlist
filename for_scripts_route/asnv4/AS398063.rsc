:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398063 and dst-address=for_scripts_route/asnv4/AS398063.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398063.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398063 }
:if ([:len [/ip/route/find comment=AS398063 and dst-address=161.199.80.0/23]] = 0) do={ add dst-address=161.199.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398063 }
