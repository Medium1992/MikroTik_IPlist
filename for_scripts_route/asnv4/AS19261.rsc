:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.144.32.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=198.144.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19261 }
:if ([:len [/ip/route/find dst-address=205.167.80.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=205.167.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19261 }
:if ([:len [/ip/route/find dst-address=66.207.128.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=66.207.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19261 }
:if ([:len [/ip/route/find dst-address=66.207.136.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=66.207.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19261 }
:if ([:len [/ip/route/find dst-address=66.207.140.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=66.207.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19261 }
:if ([:len [/ip/route/find dst-address=66.207.142.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.207.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19261 }
