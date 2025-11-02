:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18188 and dst-address=for_scripts_route/asnv4/AS18188.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18188.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18188 }
:if ([:len [/ip/route/find comment=AS18188 and dst-address=103.134.13.0/24]] = 0) do={ add dst-address=103.134.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18188 }
:if ([:len [/ip/route/find comment=AS18188 and dst-address=121.58.232.0/24]] = 0) do={ add dst-address=121.58.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18188 }
:if ([:len [/ip/route/find comment=AS18188 and dst-address=202.125.102.0/24]] = 0) do={ add dst-address=202.125.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18188 }
