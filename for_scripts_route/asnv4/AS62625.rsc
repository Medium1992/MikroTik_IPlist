:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62625 and dst-address=for_scripts_route/asnv4/AS62625.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62625.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62625 }
:if ([:len [/ip/route/find comment=AS62625 and dst-address=192.188.16.0/24]] = 0) do={ add dst-address=192.188.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62625 }
