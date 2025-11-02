:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44880 and dst-address=192.101.75.0/24}]] = 0) do={ add dst-address=192.101.75.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44880 }
