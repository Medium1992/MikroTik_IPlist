:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62493 and dst-address=for_scripts_route/asnv4/AS62493.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62493.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62493 }
:if ([:len [/ip/route/find comment=AS62493 and dst-address=199.233.111.0/24]] = 0) do={ add dst-address=199.233.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62493 }
