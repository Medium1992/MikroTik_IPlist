:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211661 and dst-address=for_scripts_route/asnv4/AS211661.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211661.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211661 }
:if ([:len [/ip/route/find comment=AS211661 and dst-address=31.185.97.0/24]] = 0) do={ add dst-address=31.185.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211661 }
