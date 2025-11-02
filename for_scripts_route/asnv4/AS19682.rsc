:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19682 and dst-address=for_scripts_route/asnv4/AS19682.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19682.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19682 }
:if ([:len [/ip/route/find comment=AS19682 and dst-address=192.48.240.0/23]] = 0) do={ add dst-address=192.48.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19682 }
