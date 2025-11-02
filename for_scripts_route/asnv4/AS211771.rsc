:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211771 and dst-address=for_scripts_route/asnv4/AS211771.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211771.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211771 }
:if ([:len [/ip/route/find comment=AS211771 and dst-address=185.11.27.0/24]] = 0) do={ add dst-address=185.11.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211771 }
