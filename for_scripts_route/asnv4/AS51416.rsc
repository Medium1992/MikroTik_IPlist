:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51416 and dst-address=185.124.164.0/22}]] = 0) do={ add dst-address=185.124.164.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51416 }
:if ([:len [/ip/route/find comment=AS51416 and dst-address=89.31.104.0/21}]] = 0) do={ add dst-address=89.31.104.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51416 }
