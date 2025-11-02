:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14440 and dst-address=for_scripts_route/asnv4/AS14440.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14440.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14440 }
:if ([:len [/ip/route/find comment=AS14440 and dst-address=216.251.161.0/24]] = 0) do={ add dst-address=216.251.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14440 }
:if ([:len [/ip/route/find comment=AS14440 and dst-address=64.61.197.0/24]] = 0) do={ add dst-address=64.61.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14440 }
