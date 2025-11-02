:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33217 and dst-address=for_scripts_route/asnv4/AS33217.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS33217.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33217 }
:if ([:len [/ip/route/find comment=AS33217 and dst-address=161.222.0.0/16]] = 0) do={ add dst-address=161.222.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33217 }
