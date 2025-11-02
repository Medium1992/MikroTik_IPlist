:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203658 and dst-address=for_scripts_route/asnv4/AS203658.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203658.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203658 }
:if ([:len [/ip/route/find comment=AS203658 and dst-address=185.127.20.0/23]] = 0) do={ add dst-address=185.127.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203658 }
