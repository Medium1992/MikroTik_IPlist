:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204111 and dst-address=for_scripts_route/asnv4/AS204111.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204111.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204111 }
:if ([:len [/ip/route/find comment=AS204111 and dst-address=89.31.27.0/24]] = 0) do={ add dst-address=89.31.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204111 }
