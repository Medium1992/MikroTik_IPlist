:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.202.144.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=170.202.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395180 }
:if ([:len [/ip/route/find dst-address=170.202.177.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=170.202.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395180 }
:if ([:len [/ip/route/find dst-address=204.144.16.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=204.144.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395180 }
:if ([:len [/ip/route/find dst-address=204.144.24.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=204.144.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395180 }
