:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22295 and dst-address=for_scripts_route/asnv4/AS22295.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22295.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22295 }
:if ([:len [/ip/route/find comment=AS22295 and dst-address=208.84.100.0/23]] = 0) do={ add dst-address=208.84.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22295 }
:if ([:len [/ip/route/find comment=AS22295 and dst-address=208.84.102.0/24]] = 0) do={ add dst-address=208.84.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22295 }
:if ([:len [/ip/route/find comment=AS22295 and dst-address=23.137.105.0/24]] = 0) do={ add dst-address=23.137.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22295 }
