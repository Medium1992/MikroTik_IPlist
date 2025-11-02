:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=157.20.129.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=157.20.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152594 }
:if ([:len [/ip/route/find dst-address=165.99.224.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=165.99.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152594 }
