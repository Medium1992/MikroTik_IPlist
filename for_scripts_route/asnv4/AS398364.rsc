:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398364 and dst-address=for_scripts_route/asnv4/AS398364.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398364.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398364 }
:if ([:len [/ip/route/find comment=AS398364 and dst-address=129.192.145.0/24]] = 0) do={ add dst-address=129.192.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398364 }
