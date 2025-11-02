:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57405 and dst-address=for_scripts_route/asnv4/AS57405.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57405.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57405 }
:if ([:len [/ip/route/find comment=AS57405 and dst-address=46.143.224.0/20]] = 0) do={ add dst-address=46.143.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57405 }
