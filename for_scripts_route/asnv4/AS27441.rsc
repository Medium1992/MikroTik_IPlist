:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27441 and dst-address=for_scripts_route/asnv4/AS27441.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27441.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27441 }
:if ([:len [/ip/route/find comment=AS27441 and dst-address=74.121.16.0/23]] = 0) do={ add dst-address=74.121.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27441 }
:if ([:len [/ip/route/find comment=AS27441 and dst-address=74.121.20.0/23]] = 0) do={ add dst-address=74.121.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27441 }
