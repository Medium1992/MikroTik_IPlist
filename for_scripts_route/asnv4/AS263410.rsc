:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263410 and dst-address=for_scripts_route/asnv4/AS263410.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263410.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263410 }
:if ([:len [/ip/route/find comment=AS263410 and dst-address=191.52.0.0/18]] = 0) do={ add dst-address=191.52.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263410 }
