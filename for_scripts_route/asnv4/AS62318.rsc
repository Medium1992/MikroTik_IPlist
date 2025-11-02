:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62318 and dst-address=for_scripts_route/asnv4/AS62318.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62318.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62318 }
:if ([:len [/ip/route/find comment=AS62318 and dst-address=5.160.30.0/24]] = 0) do={ add dst-address=5.160.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62318 }
