:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149963 and dst-address=for_scripts_route/asnv4/AS149963.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS149963.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149963 }
:if ([:len [/ip/route/find comment=AS149963 and dst-address=103.20.16.0/24]] = 0) do={ add dst-address=103.20.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149963 }
:if ([:len [/ip/route/find comment=AS149963 and dst-address=202.47.89.0/24]] = 0) do={ add dst-address=202.47.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149963 }
