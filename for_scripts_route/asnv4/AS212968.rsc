:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212968 and dst-address=for_scripts_route/asnv4/AS212968.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212968.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212968 }
:if ([:len [/ip/route/find comment=AS212968 and dst-address=155.133.126.0/24]] = 0) do={ add dst-address=155.133.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212968 }
