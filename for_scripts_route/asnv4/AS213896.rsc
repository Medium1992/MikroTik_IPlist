:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.191.116.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.191.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213896 }
:if ([:len [/ip/route/find dst-address=185.92.45.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.92.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213896 }
:if ([:len [/ip/route/find dst-address=5.1.40.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=5.1.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213896 }
:if ([:len [/ip/route/find dst-address=5.253.65.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=5.253.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213896 }
:if ([:len [/ip/route/find dst-address=82.24.88.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=82.24.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213896 }
:if ([:len [/ip/route/find dst-address=84.32.100.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=84.32.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213896 }
:if ([:len [/ip/route/find dst-address=84.32.223.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=84.32.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213896 }
:if ([:len [/ip/route/find dst-address=84.32.59.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=84.32.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213896 }
:if ([:len [/ip/route/find dst-address=84.32.98.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=84.32.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213896 }
:if ([:len [/ip/route/find dst-address=88.216.220.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=88.216.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213896 }
:if ([:len [/ip/route/find dst-address=88.216.70.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=88.216.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213896 }
:if ([:len [/ip/route/find dst-address=89.106.12.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.106.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213896 }
:if ([:len [/ip/route/find dst-address=91.221.116.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.221.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213896 }
