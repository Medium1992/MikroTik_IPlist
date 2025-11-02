:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47701 and dst-address=for_scripts_route/asnv4/AS47701.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47701.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47701 }
:if ([:len [/ip/route/find comment=AS47701 and dst-address=185.144.40.0/22]] = 0) do={ add dst-address=185.144.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47701 }
