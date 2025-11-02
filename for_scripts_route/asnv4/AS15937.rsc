:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15937 and dst-address=for_scripts_route/asnv4/AS15937.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15937.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15937 }
:if ([:len [/ip/route/find comment=AS15937 and dst-address=213.144.32.0/19]] = 0) do={ add dst-address=213.144.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15937 }
