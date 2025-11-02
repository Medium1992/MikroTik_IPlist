:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397660 and dst-address=for_scripts_route/asnv4/AS397660.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397660.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397660 }
:if ([:len [/ip/route/find comment=AS397660 and dst-address=38.83.142.0/24]] = 0) do={ add dst-address=38.83.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397660 }
