:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399341 and dst-address=205.207.186.0/24}]] = 0) do={ add dst-address=205.207.186.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399341 }
:if ([:len [/ip/route/find comment=AS399341 and dst-address=66.92.208.0/24}]] = 0) do={ add dst-address=66.92.208.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399341 }
