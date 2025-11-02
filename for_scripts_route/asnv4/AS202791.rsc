:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202791 and dst-address=143.20.236.0/24}]] = 0) do={ add dst-address=143.20.236.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202791 }
:if ([:len [/ip/route/find comment=AS202791 and dst-address=87.229.108.0/24}]] = 0) do={ add dst-address=87.229.108.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202791 }
