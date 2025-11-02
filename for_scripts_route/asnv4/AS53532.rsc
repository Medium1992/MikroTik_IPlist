:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53532 and dst-address=for_scripts_route/asnv4/AS53532.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53532.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53532 }
:if ([:len [/ip/route/find comment=AS53532 and dst-address=198.162.12.0/24]] = 0) do={ add dst-address=198.162.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53532 }
