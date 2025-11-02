:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=203.239.100.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.239.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9527 }
:if ([:len [/ip/route/find dst-address=211.119.189.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=211.119.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9527 }
