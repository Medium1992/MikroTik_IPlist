:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204210 and dst-address=for_scripts_route/asnv4/AS204210.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204210.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204210 }
:if ([:len [/ip/route/find comment=AS204210 and dst-address=109.160.11.0/24]] = 0) do={ add dst-address=109.160.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204210 }
:if ([:len [/ip/route/find comment=AS204210 and dst-address=109.160.12.0/24]] = 0) do={ add dst-address=109.160.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204210 }
