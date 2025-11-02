:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203375 and dst-address=for_scripts_route/asnv4/AS203375.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203375.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203375 }
:if ([:len [/ip/route/find comment=AS203375 and dst-address=185.136.224.0/23]] = 0) do={ add dst-address=185.136.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203375 }
