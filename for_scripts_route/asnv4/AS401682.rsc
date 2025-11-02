:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401682 and dst-address=for_scripts_route/asnv4/AS401682.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS401682.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401682 }
:if ([:len [/ip/route/find comment=AS401682 and dst-address=165.99.124.0/23]] = 0) do={ add dst-address=165.99.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401682 }
:if ([:len [/ip/route/find comment=AS401682 and dst-address=23.137.236.0/24]] = 0) do={ add dst-address=23.137.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401682 }
