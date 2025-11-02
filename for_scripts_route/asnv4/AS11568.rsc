:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=128.129.36.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=128.129.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11568 }
:if ([:len [/ip/route/find dst-address=204.209.113.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.209.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11568 }
:if ([:len [/ip/route/find dst-address=204.83.165.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.83.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11568 }
