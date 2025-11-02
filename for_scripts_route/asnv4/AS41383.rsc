:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41383 and dst-address=for_scripts_route/asnv4/AS41383.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41383.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41383 }
:if ([:len [/ip/route/find comment=AS41383 and dst-address=185.211.44.0/22]] = 0) do={ add dst-address=185.211.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41383 }
:if ([:len [/ip/route/find comment=AS41383 and dst-address=89.207.160.0/22]] = 0) do={ add dst-address=89.207.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41383 }
