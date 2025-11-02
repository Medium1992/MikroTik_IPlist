:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46561 and dst-address=for_scripts_route/asnv4/AS46561.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46561.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46561 }
:if ([:len [/ip/route/find comment=AS46561 and dst-address=199.190.228.0/23]] = 0) do={ add dst-address=199.190.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46561 }
:if ([:len [/ip/route/find comment=AS46561 and dst-address=199.190.230.0/24]] = 0) do={ add dst-address=199.190.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46561 }
