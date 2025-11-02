:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328435 and dst-address=for_scripts_route/asnv4/AS328435.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328435.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328435 }
:if ([:len [/ip/route/find comment=AS328435 and dst-address=102.68.144.0/23]] = 0) do={ add dst-address=102.68.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328435 }
:if ([:len [/ip/route/find comment=AS328435 and dst-address=102.68.151.0/24]] = 0) do={ add dst-address=102.68.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328435 }
