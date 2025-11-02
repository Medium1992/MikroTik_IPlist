:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14549 and dst-address=for_scripts_route/asnv4/AS14549.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14549.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14549 }
:if ([:len [/ip/route/find comment=AS14549 and dst-address=208.86.136.0/22]] = 0) do={ add dst-address=208.86.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14549 }
