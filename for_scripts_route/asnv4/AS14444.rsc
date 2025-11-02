:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14444 and dst-address=for_scripts_route/asnv4/AS14444.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14444.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14444 }
:if ([:len [/ip/route/find comment=AS14444 and dst-address=208.77.92.0/23]] = 0) do={ add dst-address=208.77.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14444 }
