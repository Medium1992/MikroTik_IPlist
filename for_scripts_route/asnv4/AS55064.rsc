:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55064 and dst-address=for_scripts_route/asnv4/AS55064.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55064.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55064 }
:if ([:len [/ip/route/find comment=AS55064 and dst-address=162.210.129.0/24]] = 0) do={ add dst-address=162.210.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55064 }
:if ([:len [/ip/route/find comment=AS55064 and dst-address=162.210.130.0/23]] = 0) do={ add dst-address=162.210.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55064 }
:if ([:len [/ip/route/find comment=AS55064 and dst-address=74.123.29.0/24]] = 0) do={ add dst-address=74.123.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55064 }
