:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272152 and dst-address=for_scripts_route/asnv4/AS272152.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS272152.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272152 }
:if ([:len [/ip/route/find comment=AS272152 and dst-address=181.232.184.0/22]] = 0) do={ add dst-address=181.232.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272152 }
