:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203780 and dst-address=for_scripts_route/asnv4/AS203780.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203780.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203780 }
:if ([:len [/ip/route/find comment=AS203780 and dst-address=213.140.144.0/24]] = 0) do={ add dst-address=213.140.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203780 }
