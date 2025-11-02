:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56773 and dst-address=for_scripts_route/asnv4/AS56773.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56773.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56773 }
:if ([:len [/ip/route/find comment=AS56773 and dst-address=185.130.236.0/24]] = 0) do={ add dst-address=185.130.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56773 }
