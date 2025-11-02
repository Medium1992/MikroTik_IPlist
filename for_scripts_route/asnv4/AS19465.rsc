:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=142.46.192.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=142.46.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19465 }
:if ([:len [/ip/route/find dst-address=162.212.112.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=162.212.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19465 }
:if ([:len [/ip/route/find dst-address=199.83.200.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=199.83.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19465 }
:if ([:len [/ip/route/find dst-address=216.180.116.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=216.180.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19465 }
:if ([:len [/ip/route/find dst-address=23.188.176.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.188.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19465 }
