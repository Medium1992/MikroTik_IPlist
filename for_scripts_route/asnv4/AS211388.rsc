:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211388 and dst-address=for_scripts_route/asnv4/AS211388.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211388.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211388 }
:if ([:len [/ip/route/find comment=AS211388 and dst-address=81.15.155.0/24]] = 0) do={ add dst-address=81.15.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211388 }
