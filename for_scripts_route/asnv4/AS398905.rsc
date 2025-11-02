:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398905 and dst-address=for_scripts_route/asnv4/AS398905.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398905.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398905 }
:if ([:len [/ip/route/find comment=AS398905 and dst-address=206.123.2.0/23]] = 0) do={ add dst-address=206.123.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398905 }
