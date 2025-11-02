:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS147127 and dst-address=for_scripts_route/asnv4/AS147127.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS147127.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147127 }
:if ([:len [/ip/route/find comment=AS147127 and dst-address=103.172.23.0/24]] = 0) do={ add dst-address=103.172.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147127 }
