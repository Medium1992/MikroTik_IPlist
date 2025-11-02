:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22234 and dst-address=for_scripts_route/asnv4/AS22234.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22234.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22234 }
:if ([:len [/ip/route/find comment=AS22234 and dst-address=12.45.3.0/24]] = 0) do={ add dst-address=12.45.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22234 }
:if ([:len [/ip/route/find comment=AS22234 and dst-address=208.217.1.0/24]] = 0) do={ add dst-address=208.217.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22234 }
