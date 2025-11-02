:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39837 and dst-address=185.130.252.0/22}]] = 0) do={ add dst-address=185.130.252.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39837 }
:if ([:len [/ip/route/find comment=AS39837 and dst-address=89.106.208.0/21}]] = 0) do={ add dst-address=89.106.208.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39837 }
