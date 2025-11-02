:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62302 and dst-address=for_scripts_route/asnv4/AS62302.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62302.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62302 }
:if ([:len [/ip/route/find comment=AS62302 and dst-address=185.137.132.0/22]] = 0) do={ add dst-address=185.137.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62302 }
