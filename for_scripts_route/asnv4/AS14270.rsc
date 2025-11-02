:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14270 and dst-address=for_scripts_route/asnv4/AS14270.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14270.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14270 }
:if ([:len [/ip/route/find comment=AS14270 and dst-address=208.70.104.0/21]] = 0) do={ add dst-address=208.70.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14270 }
