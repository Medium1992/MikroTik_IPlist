:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39567 and dst-address=185.231.120.0/22}]] = 0) do={ add dst-address=185.231.120.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39567 }
:if ([:len [/ip/route/find comment=AS39567 and dst-address=185.65.28.0/22}]] = 0) do={ add dst-address=185.65.28.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39567 }
