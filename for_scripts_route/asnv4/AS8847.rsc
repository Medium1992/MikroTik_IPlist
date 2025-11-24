:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.166.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.166.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8847 }
:if ([:len [/ip/route/find dst-address=95.142.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.142.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8847 }
