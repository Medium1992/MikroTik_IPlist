:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149282 and dst-address=for_scripts_route/asnv4/AS149282.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS149282.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149282 }
:if ([:len [/ip/route/find comment=AS149282 and dst-address=202.43.227.0/24]] = 0) do={ add dst-address=202.43.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149282 }
