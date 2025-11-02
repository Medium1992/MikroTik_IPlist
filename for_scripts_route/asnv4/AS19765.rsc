:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19765 and dst-address=207.255.252.0/24}]] = 0) do={ add dst-address=207.255.252.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19765 }
