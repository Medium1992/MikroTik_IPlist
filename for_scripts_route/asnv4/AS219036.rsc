:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.79.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.79.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219036 }
:if ([:len [/ip/route/find dst-address=194.77.10.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.77.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219036 }
:if ([:len [/ip/route/find dst-address=194.77.194.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.77.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219036 }
:if ([:len [/ip/route/find dst-address=87.83.123.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.83.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219036 }
:if ([:len [/ip/route/find dst-address=87.83.199.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.83.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219036 }
:if ([:len [/ip/route/find dst-address=87.86.20.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.86.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219036 }
:if ([:len [/ip/route/find dst-address=87.86.210.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.86.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219036 }
:if ([:len [/ip/route/find dst-address=94.116.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.116.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219036 }
:if ([:len [/ip/route/find dst-address=94.116.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.116.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219036 }
