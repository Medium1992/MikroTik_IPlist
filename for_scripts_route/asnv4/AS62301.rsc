:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62301 and dst-address=for_scripts_route/asnv4/AS62301.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62301.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62301 }
:if ([:len [/ip/route/find comment=AS62301 and dst-address=185.40.188.0/22]] = 0) do={ add dst-address=185.40.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62301 }
