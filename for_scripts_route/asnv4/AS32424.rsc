:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32424 and dst-address=205.233.64.0/24}]] = 0) do={ add dst-address=205.233.64.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32424 }
:if ([:len [/ip/route/find comment=AS32424 and dst-address=66.85.34.0/24}]] = 0) do={ add dst-address=66.85.34.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32424 }
