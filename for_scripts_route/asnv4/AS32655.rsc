:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32655 and dst-address=192.16.174.0/24}]] = 0) do={ add dst-address=192.16.174.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32655 }
