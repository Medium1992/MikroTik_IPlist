:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46882 and dst-address=for_scripts_route/asnv4/AS46882.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46882.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46882 }
:if ([:len [/ip/route/find comment=AS46882 and dst-address=67.221.144.0/21]] = 0) do={ add dst-address=67.221.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46882 }
