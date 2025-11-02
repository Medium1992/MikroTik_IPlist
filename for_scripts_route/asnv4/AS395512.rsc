:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=23.161.0.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=23.161.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395512 }
:if ([:len [/ip/route/find dst-address=23.161.2.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.161.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395512 }
:if ([:len [/ip/route/find dst-address=64.40.12.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=64.40.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395512 }
:if ([:len [/ip/route/find dst-address=74.114.54.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=74.114.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395512 }
