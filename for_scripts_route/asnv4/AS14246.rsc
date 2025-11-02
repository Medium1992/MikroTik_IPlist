:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14246 and dst-address=for_scripts_route/asnv4/AS14246.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14246.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14246 }
:if ([:len [/ip/route/find comment=AS14246 and dst-address=64.211.30.0/24]] = 0) do={ add dst-address=64.211.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14246 }
