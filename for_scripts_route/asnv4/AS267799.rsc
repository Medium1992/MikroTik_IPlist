:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.224.140.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.224.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267799 }
:if ([:len [/ip/route/find dst-address=45.173.14.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=45.173.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267799 }
