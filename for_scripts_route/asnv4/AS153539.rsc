:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153539 and dst-address=for_scripts_route/asnv4/AS153539.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS153539.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153539 }
:if ([:len [/ip/route/find comment=AS153539 and dst-address=161.248.180.0/23]] = 0) do={ add dst-address=161.248.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153539 }
