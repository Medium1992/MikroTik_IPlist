:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203512 and dst-address=for_scripts_route/asnv4/AS203512.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203512.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203512 }
:if ([:len [/ip/route/find comment=AS203512 and dst-address=185.129.120.0/24]] = 0) do={ add dst-address=185.129.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203512 }
