:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.106.220.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.106.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21077 }
:if ([:len [/ip/route/find dst-address=185.148.4.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.148.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21077 }
:if ([:len [/ip/route/find dst-address=185.98.180.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.98.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21077 }
:if ([:len [/ip/route/find dst-address=185.98.182.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.98.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21077 }
:if ([:len [/ip/route/find dst-address=193.24.28.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.24.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21077 }
:if ([:len [/ip/route/find dst-address=80.86.32.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=80.86.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21077 }
