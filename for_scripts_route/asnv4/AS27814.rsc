:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27814 and dst-address=for_scripts_route/asnv4/AS27814.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27814.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27814 }
:if ([:len [/ip/route/find comment=AS27814 and dst-address=200.110.112.0/21]] = 0) do={ add dst-address=200.110.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27814 }
:if ([:len [/ip/route/find comment=AS27814 and dst-address=200.110.122.0/23]] = 0) do={ add dst-address=200.110.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27814 }
:if ([:len [/ip/route/find comment=AS27814 and dst-address=200.110.124.0/22]] = 0) do={ add dst-address=200.110.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27814 }
