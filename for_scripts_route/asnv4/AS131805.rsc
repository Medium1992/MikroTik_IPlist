:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=211.171.132.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=211.171.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131805 }
:if ([:len [/ip/route/find dst-address=61.83.192.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=61.83.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131805 }
