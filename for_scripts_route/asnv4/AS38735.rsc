:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=113.52.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=113.52.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38735 }
:if ([:len [/ip/route/find dst-address=49.246.128.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=49.246.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38735 }
:if ([:len [/ip/route/find dst-address=49.246.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=49.246.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38735 }
