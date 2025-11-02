:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.73.192.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=154.73.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37546 }
:if ([:len [/ip/route/find dst-address=165.90.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=165.90.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37546 }
:if ([:len [/ip/route/find dst-address=197.234.232.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=197.234.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37546 }
