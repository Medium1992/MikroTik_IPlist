:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46622 and dst-address=for_scripts_route/asnv4/AS46622.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46622.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46622 }
:if ([:len [/ip/route/find comment=AS46622 and dst-address=65.222.160.0/24]] = 0) do={ add dst-address=65.222.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46622 }
