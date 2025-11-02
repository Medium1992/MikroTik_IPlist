:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17051 and dst-address=for_scripts_route/asnv4/AS17051.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17051.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17051 }
:if ([:len [/ip/route/find comment=AS17051 and dst-address=216.41.231.0/24]] = 0) do={ add dst-address=216.41.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17051 }
:if ([:len [/ip/route/find comment=AS17051 and dst-address=24.157.34.0/24]] = 0) do={ add dst-address=24.157.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17051 }
