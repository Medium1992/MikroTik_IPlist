:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=164.90.0.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=164.90.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36075 }
:if ([:len [/ip/route/find dst-address=164.90.10.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=164.90.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36075 }
:if ([:len [/ip/route/find dst-address=164.90.12.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=164.90.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36075 }
:if ([:len [/ip/route/find dst-address=164.90.16.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=164.90.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36075 }
:if ([:len [/ip/route/find dst-address=164.90.8.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=164.90.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36075 }
