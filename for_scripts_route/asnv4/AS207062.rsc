:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207062 and dst-address=for_scripts_route/asnv4/AS207062.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207062.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207062 }
:if ([:len [/ip/route/find comment=AS207062 and dst-address=213.140.145.0/24]] = 0) do={ add dst-address=213.140.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207062 }
