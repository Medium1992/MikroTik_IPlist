:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.147.148.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.147.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49083 }
:if ([:len [/ip/route/find dst-address=95.131.240.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=95.131.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49083 }
