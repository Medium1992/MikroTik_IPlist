:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.156.40.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=104.156.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398699 }
:if ([:len [/ip/route/find dst-address=170.65.98.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=170.65.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398699 }
:if ([:len [/ip/route/find dst-address=216.9.168.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=216.9.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398699 }
:if ([:len [/ip/route/find dst-address=74.112.31.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=74.112.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398699 }
:if ([:len [/ip/route/find dst-address=74.117.120.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=74.117.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398699 }
:if ([:len [/ip/route/find dst-address=75.119.188.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=75.119.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398699 }
:if ([:len [/ip/route/find dst-address=8.7.199.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=8.7.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398699 }
