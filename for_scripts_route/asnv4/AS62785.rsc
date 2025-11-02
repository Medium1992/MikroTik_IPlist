:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=172.96.100.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=172.96.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62785 }
:if ([:len [/ip/route/find dst-address=172.96.110.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=172.96.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62785 }
:if ([:len [/ip/route/find dst-address=172.96.97.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=172.96.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62785 }
:if ([:len [/ip/route/find dst-address=172.96.98.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=172.96.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62785 }
:if ([:len [/ip/route/find dst-address=173.83.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=173.83.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62785 }
