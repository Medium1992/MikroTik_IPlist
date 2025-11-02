:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14959 and dst-address=for_scripts_route/asnv4/AS14959.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14959.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14959 }
:if ([:len [/ip/route/find comment=AS14959 and dst-address=64.29.40.0/22]] = 0) do={ add dst-address=64.29.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14959 }
