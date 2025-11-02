:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14525 and dst-address=for_scripts_route/asnv4/AS14525.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14525.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14525 }
:if ([:len [/ip/route/find comment=AS14525 and dst-address=199.34.92.0/22]] = 0) do={ add dst-address=199.34.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14525 }
:if ([:len [/ip/route/find comment=AS14525 and dst-address=216.250.230.0/23]] = 0) do={ add dst-address=216.250.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14525 }
:if ([:len [/ip/route/find comment=AS14525 and dst-address=64.22.120.0/23]] = 0) do={ add dst-address=64.22.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14525 }
