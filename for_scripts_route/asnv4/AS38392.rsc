:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=1.237.2.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=1.237.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38392 }
:if ([:len [/ip/route/find dst-address=118.32.40.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=118.32.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38392 }
:if ([:len [/ip/route/find dst-address=121.163.255.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=121.163.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38392 }
:if ([:len [/ip/route/find dst-address=211.184.234.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=211.184.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38392 }
