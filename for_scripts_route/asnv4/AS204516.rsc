:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204516 and dst-address=for_scripts_route/asnv4/AS204516.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204516.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204516 }
:if ([:len [/ip/route/find comment=AS204516 and dst-address=185.245.143.0/24]] = 0) do={ add dst-address=185.245.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204516 }
:if ([:len [/ip/route/find comment=AS204516 and dst-address=213.190.70.0/24]] = 0) do={ add dst-address=213.190.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204516 }
