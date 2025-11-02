:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14131 and dst-address=for_scripts_route/asnv4/AS14131.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14131.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14131 }
:if ([:len [/ip/route/find comment=AS14131 and dst-address=64.56.96.0/19]] = 0) do={ add dst-address=64.56.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14131 }
:if ([:len [/ip/route/find comment=AS14131 and dst-address=72.9.32.0/19]] = 0) do={ add dst-address=72.9.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14131 }
