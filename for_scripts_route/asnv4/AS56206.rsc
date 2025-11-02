:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56206 and dst-address=222.229.88.0/21}]] = 0) do={ add dst-address=222.229.88.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56206 }
