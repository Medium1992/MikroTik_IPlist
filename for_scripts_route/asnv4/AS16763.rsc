:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16763 and dst-address=12.129.5.0/24}]] = 0) do={ add dst-address=12.129.5.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16763 }
