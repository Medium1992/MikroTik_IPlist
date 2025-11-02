:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14827 and dst-address=for_scripts_route/asnv4/AS14827.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14827.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14827 }
:if ([:len [/ip/route/find comment=AS14827 and dst-address=164.110.0.0/16]] = 0) do={ add dst-address=164.110.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14827 }
:if ([:len [/ip/route/find comment=AS14827 and dst-address=198.238.212.0/23]] = 0) do={ add dst-address=198.238.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14827 }
