:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47280 and dst-address=for_scripts_route/asnv4/AS47280.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47280.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47280 }
:if ([:len [/ip/route/find comment=AS47280 and dst-address=185.191.151.0/24]] = 0) do={ add dst-address=185.191.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47280 }
