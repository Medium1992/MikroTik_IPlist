:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14245 and dst-address=for_scripts_route/asnv4/AS14245.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14245.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14245 }
:if ([:len [/ip/route/find comment=AS14245 and dst-address=204.155.64.0/20]] = 0) do={ add dst-address=204.155.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14245 }
