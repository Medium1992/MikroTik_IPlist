:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62138 and dst-address=for_scripts_route/asnv4/AS62138.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62138.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62138 }
:if ([:len [/ip/route/find comment=AS62138 and dst-address=185.45.20.0/22]] = 0) do={ add dst-address=185.45.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62138 }
