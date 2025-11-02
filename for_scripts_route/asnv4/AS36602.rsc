:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36602 and dst-address=for_scripts_route/asnv4/AS36602.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36602.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36602 }
:if ([:len [/ip/route/find comment=AS36602 and dst-address=65.121.35.0/24]] = 0) do={ add dst-address=65.121.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36602 }
