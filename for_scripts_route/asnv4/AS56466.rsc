:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.140.240.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.140.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56466 }
:if ([:len [/ip/route/find dst-address=185.162.216.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.162.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56466 }
