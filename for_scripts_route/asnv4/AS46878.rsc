:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46878 and dst-address=for_scripts_route/asnv4/AS46878.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46878.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46878 }
:if ([:len [/ip/route/find comment=AS46878 and dst-address=208.81.249.0/24]] = 0) do={ add dst-address=208.81.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46878 }
:if ([:len [/ip/route/find comment=AS46878 and dst-address=74.119.41.0/24]] = 0) do={ add dst-address=74.119.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46878 }
