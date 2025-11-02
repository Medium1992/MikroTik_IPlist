:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203759 and dst-address=for_scripts_route/asnv4/AS203759.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203759.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203759 }
:if ([:len [/ip/route/find comment=AS203759 and dst-address=185.86.191.0/24]] = 0) do={ add dst-address=185.86.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203759 }
:if ([:len [/ip/route/find comment=AS203759 and dst-address=45.142.7.0/24]] = 0) do={ add dst-address=45.142.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203759 }
