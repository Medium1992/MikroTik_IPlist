:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54228 and dst-address=for_scripts_route/asnv4/AS54228.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54228.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54228 }
:if ([:len [/ip/route/find comment=AS54228 and dst-address=170.39.90.0/23]] = 0) do={ add dst-address=170.39.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54228 }
:if ([:len [/ip/route/find comment=AS54228 and dst-address=208.97.20.0/24]] = 0) do={ add dst-address=208.97.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54228 }
