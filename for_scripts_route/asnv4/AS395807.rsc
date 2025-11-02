:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395807 and dst-address=199.60.144.0/21}]] = 0) do={ add dst-address=199.60.144.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395807 }
