:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214762 and dst-address=for_scripts_route/asnv4/AS214762.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214762.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214762 }
:if ([:len [/ip/route/find comment=AS214762 and dst-address=89.144.32.0/24]] = 0) do={ add dst-address=89.144.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214762 }
