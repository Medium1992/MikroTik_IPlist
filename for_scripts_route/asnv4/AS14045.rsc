:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14045 and dst-address=for_scripts_route/asnv4/AS14045.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14045.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14045 }
:if ([:len [/ip/route/find comment=AS14045 and dst-address=170.138.252.0/23]] = 0) do={ add dst-address=170.138.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14045 }
