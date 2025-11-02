:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.232.40.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=109.232.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50399 }
:if ([:len [/ip/route/find dst-address=185.223.140.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.223.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50399 }
:if ([:len [/ip/route/find dst-address=185.3.204.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.3.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50399 }
:if ([:len [/ip/route/find dst-address=91.209.213.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.209.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50399 }
:if ([:len [/ip/route/find dst-address=92.42.232.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=92.42.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50399 }
