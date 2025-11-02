:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62480 and dst-address=for_scripts_route/asnv4/AS62480.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62480.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62480 }
:if ([:len [/ip/route/find comment=AS62480 and dst-address=198.17.3.0/24]] = 0) do={ add dst-address=198.17.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62480 }
