:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214920 and dst-address=for_scripts_route/asnv4/AS214920.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214920.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214920 }
:if ([:len [/ip/route/find comment=AS214920 and dst-address=185.7.123.0/24]] = 0) do={ add dst-address=185.7.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214920 }
