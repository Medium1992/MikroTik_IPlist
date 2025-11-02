:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269329 and dst-address=for_scripts_route/asnv4/AS269329.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS269329.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269329 }
:if ([:len [/ip/route/find comment=AS269329 and dst-address=45.184.128.0/22]] = 0) do={ add dst-address=45.184.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269329 }
