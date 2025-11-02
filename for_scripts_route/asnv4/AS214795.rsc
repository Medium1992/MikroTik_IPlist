:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214795 and dst-address=for_scripts_route/asnv4/AS214795.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214795.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214795 }
:if ([:len [/ip/route/find comment=AS214795 and dst-address=102.215.226.0/24]] = 0) do={ add dst-address=102.215.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214795 }
:if ([:len [/ip/route/find comment=AS214795 and dst-address=31.6.25.0/24]] = 0) do={ add dst-address=31.6.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214795 }
