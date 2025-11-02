:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210968 and dst-address=for_scripts_route/asnv4/AS210968.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210968.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210968 }
:if ([:len [/ip/route/find comment=AS210968 and dst-address=31.217.249.0/24]] = 0) do={ add dst-address=31.217.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210968 }
