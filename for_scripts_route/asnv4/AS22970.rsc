:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22970 and dst-address=for_scripts_route/asnv4/AS22970.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22970.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22970 }
:if ([:len [/ip/route/find comment=AS22970 and dst-address=208.209.191.0/24]] = 0) do={ add dst-address=208.209.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22970 }
:if ([:len [/ip/route/find comment=AS22970 and dst-address=208.233.28.0/23]] = 0) do={ add dst-address=208.233.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22970 }
:if ([:len [/ip/route/find comment=AS22970 and dst-address=208.233.32.0/21]] = 0) do={ add dst-address=208.233.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22970 }
