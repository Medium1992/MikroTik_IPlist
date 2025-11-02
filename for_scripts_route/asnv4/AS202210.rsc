:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202210 and dst-address=for_scripts_route/asnv4/AS202210.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202210.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202210 }
:if ([:len [/ip/route/find comment=AS202210 and dst-address=185.48.90.0/24]] = 0) do={ add dst-address=185.48.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202210 }
