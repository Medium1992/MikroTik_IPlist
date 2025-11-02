:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.180.240.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.180.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42090 }
:if ([:len [/ip/route/find dst-address=185.192.152.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.192.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42090 }
:if ([:len [/ip/route/find dst-address=185.58.232.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.58.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42090 }
:if ([:len [/ip/route/find dst-address=2.57.24.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=2.57.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42090 }
:if ([:len [/ip/route/find dst-address=91.142.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=91.142.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42090 }
:if ([:len [/ip/route/find dst-address=92.60.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=92.60.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42090 }
