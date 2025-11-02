:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36477 and dst-address=for_scripts_route/asnv4/AS36477.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36477.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36477 }
:if ([:len [/ip/route/find comment=AS36477 and dst-address=192.104.49.0/24]] = 0) do={ add dst-address=192.104.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36477 }
