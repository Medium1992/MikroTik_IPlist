:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22937 and dst-address=for_scripts_route/asnv4/AS22937.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22937.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22937 }
:if ([:len [/ip/route/find comment=AS22937 and dst-address=208.83.96.0/21]] = 0) do={ add dst-address=208.83.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22937 }
:if ([:len [/ip/route/find comment=AS22937 and dst-address=74.121.0.0/21]] = 0) do={ add dst-address=74.121.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22937 }
