:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18967 and dst-address=for_scripts_route/asnv4/AS18967.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18967.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18967 }
:if ([:len [/ip/route/find comment=AS18967 and dst-address=50.202.217.0/24]] = 0) do={ add dst-address=50.202.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18967 }
