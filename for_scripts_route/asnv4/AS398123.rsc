:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398123 and dst-address=for_scripts_route/asnv4/AS398123.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398123.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398123 }
:if ([:len [/ip/route/find comment=AS398123 and dst-address=161.38.188.0/23]] = 0) do={ add dst-address=161.38.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398123 }
