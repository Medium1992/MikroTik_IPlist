:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197685 and dst-address=for_scripts_route/asnv4/AS197685.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197685.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197685 }
:if ([:len [/ip/route/find comment=AS197685 and dst-address=89.116.107.0/24]] = 0) do={ add dst-address=89.116.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197685 }
