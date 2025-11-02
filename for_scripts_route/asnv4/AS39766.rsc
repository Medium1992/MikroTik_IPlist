:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.14.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.14.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39766 }
:if ([:len [/ip/route/find dst-address=89.185.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.185.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39766 }
