:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14235 and dst-address=for_scripts_route/asnv4/AS14235.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14235.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14235 }
:if ([:len [/ip/route/find comment=AS14235 and dst-address=164.64.0.0/16]] = 0) do={ add dst-address=164.64.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14235 }
