:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210997 and dst-address=for_scripts_route/asnv4/AS210997.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210997.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210997 }
:if ([:len [/ip/route/find comment=AS210997 and dst-address=77.65.217.0/24]] = 0) do={ add dst-address=77.65.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210997 }
