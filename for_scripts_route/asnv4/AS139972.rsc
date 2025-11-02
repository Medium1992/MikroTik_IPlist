:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139972 and dst-address=for_scripts_route/asnv4/AS139972.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS139972.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139972 }
:if ([:len [/ip/route/find comment=AS139972 and dst-address=103.126.119.0/24]] = 0) do={ add dst-address=103.126.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139972 }
:if ([:len [/ip/route/find comment=AS139972 and dst-address=103.147.246.0/23]] = 0) do={ add dst-address=103.147.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139972 }
:if ([:len [/ip/route/find comment=AS139972 and dst-address=202.47.67.0/24]] = 0) do={ add dst-address=202.47.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139972 }
