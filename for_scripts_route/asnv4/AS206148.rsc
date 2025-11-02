:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206148 and dst-address=for_scripts_route/asnv4/AS206148.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206148.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206148 }
:if ([:len [/ip/route/find comment=AS206148 and dst-address=83.68.142.0/24]] = 0) do={ add dst-address=83.68.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206148 }
