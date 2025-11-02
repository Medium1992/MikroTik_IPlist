:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18962 and dst-address=for_scripts_route/asnv4/AS18962.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18962.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18962 }
:if ([:len [/ip/route/find comment=AS18962 and dst-address=205.145.159.0/24]] = 0) do={ add dst-address=205.145.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18962 }
