:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27275 and dst-address=for_scripts_route/asnv4/AS27275.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27275.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27275 }
:if ([:len [/ip/route/find comment=AS27275 and dst-address=198.161.28.0/22]] = 0) do={ add dst-address=198.161.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27275 }
