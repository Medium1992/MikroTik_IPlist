:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.148.96.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.148.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211751 }
:if ([:len [/ip/route/find dst-address=88.218.108.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=88.218.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211751 }
