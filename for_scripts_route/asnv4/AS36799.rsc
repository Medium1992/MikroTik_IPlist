:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36799 and dst-address=for_scripts_route/asnv4/AS36799.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36799.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36799 }
:if ([:len [/ip/route/find comment=AS36799 and dst-address=205.178.129.0/24]] = 0) do={ add dst-address=205.178.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36799 }
