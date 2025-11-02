:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.74.96.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=109.74.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44061 }
:if ([:len [/ip/route/find dst-address=45.139.92.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.139.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44061 }
:if ([:len [/ip/route/find dst-address=79.175.192.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=79.175.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44061 }
