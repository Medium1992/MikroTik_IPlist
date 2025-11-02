:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62244 and dst-address=for_scripts_route/asnv4/AS62244.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62244.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62244 }
:if ([:len [/ip/route/find comment=AS62244 and dst-address=185.43.96.0/22]] = 0) do={ add dst-address=185.43.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62244 }
