:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131074 and dst-address=for_scripts_route/asnv4/AS131074.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS131074.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131074 }
:if ([:len [/ip/route/find comment=AS131074 and dst-address=103.0.0.0/16]] = 0) do={ add dst-address=103.0.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131074 }
