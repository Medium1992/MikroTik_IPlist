:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149393 and dst-address=for_scripts_route/asnv4/AS149393.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS149393.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149393 }
:if ([:len [/ip/route/find comment=AS149393 and dst-address=103.182.47.0/24]] = 0) do={ add dst-address=103.182.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149393 }
:if ([:len [/ip/route/find comment=AS149393 and dst-address=210.87.96.0/23]] = 0) do={ add dst-address=210.87.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149393 }
