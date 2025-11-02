:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=63.209.137.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=63.209.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19067 }
:if ([:len [/ip/route/find dst-address=63.210.102.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=63.210.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19067 }
:if ([:len [/ip/route/find dst-address=74.63.156.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=74.63.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19067 }
:if ([:len [/ip/route/find dst-address=8.17.202.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=8.17.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19067 }
:if ([:len [/ip/route/find dst-address=8.18.118.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=8.18.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19067 }
:if ([:len [/ip/route/find dst-address=8.28.64.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=8.28.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19067 }
