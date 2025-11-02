:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.143.192.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=149.143.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36403 }
