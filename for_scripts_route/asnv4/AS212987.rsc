:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212987 and dst-address=for_scripts_route/asnv4/AS212987.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212987.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212987 }
:if ([:len [/ip/route/find comment=AS212987 and dst-address=81.15.196.0/24]] = 0) do={ add dst-address=81.15.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212987 }
