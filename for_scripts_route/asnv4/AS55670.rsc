:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55670 and dst-address=101.0.4.0/22}]] = 0) do={ add dst-address=101.0.4.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55670 }
:if ([:len [/ip/route/find comment=AS55670 and dst-address=103.12.28.0/22}]] = 0) do={ add dst-address=103.12.28.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55670 }
