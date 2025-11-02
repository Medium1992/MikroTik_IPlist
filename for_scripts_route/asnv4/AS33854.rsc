:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33854 and dst-address=for_scripts_route/asnv4/AS33854.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS33854.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33854 }
:if ([:len [/ip/route/find comment=AS33854 and dst-address=80.93.170.0/24]] = 0) do={ add dst-address=80.93.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33854 }
