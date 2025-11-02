:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14503 and dst-address=for_scripts_route/asnv4/AS14503.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14503.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14503 }
:if ([:len [/ip/route/find comment=AS14503 and dst-address=161.129.22.0/24]] = 0) do={ add dst-address=161.129.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14503 }
