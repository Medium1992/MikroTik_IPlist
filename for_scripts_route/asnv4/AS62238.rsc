:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62238 and dst-address=for_scripts_route/asnv4/AS62238.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62238.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62238 }
:if ([:len [/ip/route/find comment=AS62238 and dst-address=37.148.248.0/22]] = 0) do={ add dst-address=37.148.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62238 }
