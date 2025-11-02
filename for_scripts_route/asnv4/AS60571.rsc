:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60571 and dst-address=for_scripts_route/asnv4/AS60571.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60571.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60571 }
:if ([:len [/ip/route/find comment=AS60571 and dst-address=194.104.148.0/24]] = 0) do={ add dst-address=194.104.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60571 }
