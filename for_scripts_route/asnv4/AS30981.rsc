:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30981 and dst-address=82.205.132.0/24}]] = 0) do={ add dst-address=82.205.132.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30981 }
:if ([:len [/ip/route/find comment=AS30981 and dst-address=82.205.201.0/24}]] = 0) do={ add dst-address=82.205.201.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30981 }
:if ([:len [/ip/route/find comment=AS30981 and dst-address=82.205.216.0/21}]] = 0) do={ add dst-address=82.205.216.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30981 }
