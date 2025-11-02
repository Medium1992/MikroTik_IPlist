:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212492 and dst-address=for_scripts_route/asnv4/AS212492.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212492.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212492 }
:if ([:len [/ip/route/find comment=AS212492 and dst-address=185.61.58.0/24]] = 0) do={ add dst-address=185.61.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212492 }
