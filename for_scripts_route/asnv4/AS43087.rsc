:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43087 and dst-address=for_scripts_route/asnv4/AS43087.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43087.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43087 }
:if ([:len [/ip/route/find comment=AS43087 and dst-address=77.95.88.0/21]] = 0) do={ add dst-address=77.95.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43087 }
