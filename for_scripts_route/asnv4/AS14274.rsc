:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14274 and dst-address=for_scripts_route/asnv4/AS14274.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14274.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14274 }
:if ([:len [/ip/route/find comment=AS14274 and dst-address=23.145.128.0/24]] = 0) do={ add dst-address=23.145.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14274 }
:if ([:len [/ip/route/find comment=AS14274 and dst-address=64.7.224.0/20]] = 0) do={ add dst-address=64.7.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14274 }
