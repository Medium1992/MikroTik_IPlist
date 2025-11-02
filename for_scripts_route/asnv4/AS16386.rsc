:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=206.170.229.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=206.170.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16386 }
:if ([:len [/ip/route/find dst-address=75.140.129.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=75.140.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16386 }
