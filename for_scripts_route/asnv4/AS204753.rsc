:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204753 and dst-address=for_scripts_route/asnv4/AS204753.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204753.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204753 }
:if ([:len [/ip/route/find comment=AS204753 and dst-address=109.94.111.0/24]] = 0) do={ add dst-address=109.94.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204753 }
