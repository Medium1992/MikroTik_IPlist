:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.166.56.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.166.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8847 }
:if ([:len [/ip/route/find dst-address=95.142.80.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=95.142.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8847 }
:if ([:len [/ip/route/find dst-address=95.142.84.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=95.142.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8847 }
:if ([:len [/ip/route/find dst-address=95.142.86.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=95.142.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8847 }
:if ([:len [/ip/route/find dst-address=95.142.88.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=95.142.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8847 }
