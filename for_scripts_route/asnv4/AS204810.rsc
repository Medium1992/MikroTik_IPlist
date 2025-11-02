:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204810 and dst-address=for_scripts_route/asnv4/AS204810.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204810.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204810 }
:if ([:len [/ip/route/find comment=AS204810 and dst-address=94.142.129.0/24]] = 0) do={ add dst-address=94.142.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204810 }
