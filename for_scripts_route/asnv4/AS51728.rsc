:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=146.66.24.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=146.66.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51728 }
:if ([:len [/ip/route/find dst-address=185.40.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.40.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51728 }
:if ([:len [/ip/route/find dst-address=80.66.160.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=80.66.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51728 }
:if ([:len [/ip/route/find dst-address=91.190.192.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=91.190.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51728 }
