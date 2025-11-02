:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22337 and dst-address=for_scripts_route/asnv4/AS22337.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22337.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22337 }
:if ([:len [/ip/route/find comment=AS22337 and dst-address=198.91.74.0/23]] = 0) do={ add dst-address=198.91.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22337 }
