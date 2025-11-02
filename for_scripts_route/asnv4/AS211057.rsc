:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.203.66.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.203.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211057 }
:if ([:len [/ip/route/find dst-address=185.21.120.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.21.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211057 }
:if ([:len [/ip/route/find dst-address=185.71.140.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.71.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211057 }
:if ([:len [/ip/route/find dst-address=46.253.86.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=46.253.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211057 }
:if ([:len [/ip/route/find dst-address=46.253.88.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=46.253.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211057 }
:if ([:len [/ip/route/find dst-address=46.253.91.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=46.253.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211057 }
:if ([:len [/ip/route/find dst-address=46.253.92.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=46.253.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211057 }
