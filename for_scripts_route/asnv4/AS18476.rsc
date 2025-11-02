:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18476 and dst-address=for_scripts_route/asnv4/AS18476.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18476.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18476 }
:if ([:len [/ip/route/find comment=AS18476 and dst-address=208.184.152.0/24]] = 0) do={ add dst-address=208.184.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18476 }
