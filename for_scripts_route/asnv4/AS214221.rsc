:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214221 and dst-address=for_scripts_route/asnv4/AS214221.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214221.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214221 }
:if ([:len [/ip/route/find comment=AS214221 and dst-address=185.99.168.0/22]] = 0) do={ add dst-address=185.99.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214221 }
:if ([:len [/ip/route/find comment=AS214221 and dst-address=192.109.253.0/24]] = 0) do={ add dst-address=192.109.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214221 }
