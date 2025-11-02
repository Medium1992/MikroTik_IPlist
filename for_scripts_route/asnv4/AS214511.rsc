:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214511 and dst-address=for_scripts_route/asnv4/AS214511.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214511.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214511 }
:if ([:len [/ip/route/find comment=AS214511 and dst-address=185.129.145.0/24]] = 0) do={ add dst-address=185.129.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214511 }
