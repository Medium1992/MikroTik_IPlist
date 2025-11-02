:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56737 and dst-address=for_scripts_route/asnv4/AS56737.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56737.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56737 }
:if ([:len [/ip/route/find comment=AS56737 and dst-address=185.140.200.0/22]] = 0) do={ add dst-address=185.140.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56737 }
:if ([:len [/ip/route/find comment=AS56737 and dst-address=31.209.184.0/21]] = 0) do={ add dst-address=31.209.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56737 }
