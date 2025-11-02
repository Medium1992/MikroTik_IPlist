:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204067 and dst-address=for_scripts_route/asnv4/AS204067.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204067.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204067 }
:if ([:len [/ip/route/find comment=AS204067 and dst-address=194.85.21.0/24]] = 0) do={ add dst-address=194.85.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204067 }
