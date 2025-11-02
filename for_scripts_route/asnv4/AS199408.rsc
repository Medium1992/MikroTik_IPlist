:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.14.168.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.14.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199408 }
:if ([:len [/ip/route/find dst-address=91.194.0.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.194.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199408 }
:if ([:len [/ip/route/find dst-address=91.194.14.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.194.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199408 }
:if ([:len [/ip/route/find dst-address=91.195.0.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.195.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199408 }
