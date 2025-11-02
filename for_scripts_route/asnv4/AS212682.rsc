:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212682 and dst-address=for_scripts_route/asnv4/AS212682.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212682.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212682 }
:if ([:len [/ip/route/find comment=AS212682 and dst-address=94.126.97.0/24]] = 0) do={ add dst-address=94.126.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212682 }
