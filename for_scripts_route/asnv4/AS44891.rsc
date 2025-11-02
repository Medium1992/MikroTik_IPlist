:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.86.216.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.86.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44891 }
:if ([:len [/ip/route/find dst-address=93.94.120.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=93.94.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44891 }
