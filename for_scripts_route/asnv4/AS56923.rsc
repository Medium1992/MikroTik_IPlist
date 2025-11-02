:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56923 and dst-address=for_scripts_route/asnv4/AS56923.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56923.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56923 }
:if ([:len [/ip/route/find comment=AS56923 and dst-address=185.200.16.0/22]] = 0) do={ add dst-address=185.200.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56923 }
