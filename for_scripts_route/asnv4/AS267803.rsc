:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=143.255.33.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=143.255.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267803 }
:if ([:len [/ip/route/find dst-address=152.231.12.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=152.231.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267803 }
:if ([:len [/ip/route/find dst-address=190.97.178.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=190.97.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267803 }
:if ([:len [/ip/route/find dst-address=45.171.200.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.171.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267803 }
