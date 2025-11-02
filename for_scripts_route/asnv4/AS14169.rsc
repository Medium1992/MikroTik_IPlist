:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14169 and dst-address=for_scripts_route/asnv4/AS14169.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14169.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14169 }
:if ([:len [/ip/route/find comment=AS14169 and dst-address=144.75.0.0/16]] = 0) do={ add dst-address=144.75.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14169 }
