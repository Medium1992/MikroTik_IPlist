:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25643 and dst-address=for_scripts_route/asnv4/AS25643.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25643.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25643 }
:if ([:len [/ip/route/find comment=AS25643 and dst-address=209.142.113.0/24]] = 0) do={ add dst-address=209.142.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25643 }
