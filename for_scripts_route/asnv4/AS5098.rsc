:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS5098 and dst-address=for_scripts_route/asnv4/AS5098.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS5098.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5098 }
:if ([:len [/ip/route/find comment=AS5098 and dst-address=204.108.26.0/23]] = 0) do={ add dst-address=204.108.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5098 }
