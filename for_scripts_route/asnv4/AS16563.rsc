:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16563 and dst-address=for_scripts_route/asnv4/AS16563.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16563.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16563 }
:if ([:len [/ip/route/find comment=AS16563 and dst-address=208.86.96.0/23]] = 0) do={ add dst-address=208.86.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16563 }
