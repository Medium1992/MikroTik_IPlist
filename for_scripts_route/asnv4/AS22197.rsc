:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22197 and dst-address=for_scripts_route/asnv4/AS22197.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22197.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22197 }
:if ([:len [/ip/route/find comment=AS22197 and dst-address=12.28.39.0/24]] = 0) do={ add dst-address=12.28.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22197 }
:if ([:len [/ip/route/find comment=AS22197 and dst-address=208.40.208.0/20]] = 0) do={ add dst-address=208.40.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22197 }
:if ([:len [/ip/route/find comment=AS22197 and dst-address=68.251.212.0/24]] = 0) do={ add dst-address=68.251.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22197 }
:if ([:len [/ip/route/find comment=AS22197 and dst-address=69.209.39.0/24]] = 0) do={ add dst-address=69.209.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22197 }
