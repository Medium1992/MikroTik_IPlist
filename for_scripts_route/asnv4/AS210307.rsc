:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210307 and dst-address=for_scripts_route/asnv4/AS210307.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210307.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210307 }
:if ([:len [/ip/route/find comment=AS210307 and dst-address=89.255.196.0/22]] = 0) do={ add dst-address=89.255.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210307 }
