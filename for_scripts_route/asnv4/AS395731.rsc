:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=139.60.121.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=139.60.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395731 }
:if ([:len [/ip/route/find dst-address=149.20.181.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=149.20.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395731 }
:if ([:len [/ip/route/find dst-address=149.20.182.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=149.20.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395731 }
:if ([:len [/ip/route/find dst-address=66.97.112.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=66.97.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395731 }
