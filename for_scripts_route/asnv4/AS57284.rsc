:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57284 and dst-address=for_scripts_route/asnv4/AS57284.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57284.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57284 }
:if ([:len [/ip/route/find comment=AS57284 and dst-address=91.230.0.0/23]] = 0) do={ add dst-address=91.230.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57284 }
