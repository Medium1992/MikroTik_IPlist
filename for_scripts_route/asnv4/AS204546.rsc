:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204546 and dst-address=for_scripts_route/asnv4/AS204546.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204546.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204546 }
:if ([:len [/ip/route/find comment=AS204546 and dst-address=185.213.115.0/24]] = 0) do={ add dst-address=185.213.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204546 }
