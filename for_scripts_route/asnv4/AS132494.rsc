:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132494 and dst-address=for_scripts_route/asnv4/AS132494.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS132494.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132494 }
:if ([:len [/ip/route/find comment=AS132494 and dst-address=103.31.34.0/23]] = 0) do={ add dst-address=103.31.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132494 }
