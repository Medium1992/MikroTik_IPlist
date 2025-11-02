:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204184 and dst-address=for_scripts_route/asnv4/AS204184.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204184.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204184 }
:if ([:len [/ip/route/find comment=AS204184 and dst-address=185.245.53.0/24]] = 0) do={ add dst-address=185.245.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204184 }
