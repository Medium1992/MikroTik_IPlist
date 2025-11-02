:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22134 and dst-address=for_scripts_route/asnv4/AS22134.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22134.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22134 }
:if ([:len [/ip/route/find comment=AS22134 and dst-address=208.82.124.0/22]] = 0) do={ add dst-address=208.82.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22134 }
:if ([:len [/ip/route/find comment=AS22134 and dst-address=8.40.113.0/24]] = 0) do={ add dst-address=8.40.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22134 }
