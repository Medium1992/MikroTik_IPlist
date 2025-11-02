:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21568 and dst-address=170.149.240.0/21}]] = 0) do={ add dst-address=170.149.240.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21568 }
