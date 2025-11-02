:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202185 and dst-address=for_scripts_route/asnv4/AS202185.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202185.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202185 }
:if ([:len [/ip/route/find comment=AS202185 and dst-address=91.216.115.0/24]] = 0) do={ add dst-address=91.216.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202185 }
