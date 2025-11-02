:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62531 and dst-address=for_scripts_route/asnv4/AS62531.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62531.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62531 }
:if ([:len [/ip/route/find comment=AS62531 and dst-address=199.189.24.0/23]] = 0) do={ add dst-address=199.189.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62531 }
