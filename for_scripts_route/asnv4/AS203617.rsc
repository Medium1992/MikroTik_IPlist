:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203617 and dst-address=for_scripts_route/asnv4/AS203617.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203617.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203617 }
:if ([:len [/ip/route/find comment=AS203617 and dst-address=193.155.89.0/24]] = 0) do={ add dst-address=193.155.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203617 }
