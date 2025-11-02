:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47816 and dst-address=for_scripts_route/asnv4/AS47816.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47816.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47816 }
:if ([:len [/ip/route/find comment=AS47816 and dst-address=185.116.216.0/22]] = 0) do={ add dst-address=185.116.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47816 }
