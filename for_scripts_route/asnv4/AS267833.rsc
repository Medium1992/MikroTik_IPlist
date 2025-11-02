:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=216.28.240.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=216.28.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267833 }
:if ([:len [/ip/route/find dst-address=38.210.101.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.210.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267833 }
:if ([:len [/ip/route/find dst-address=45.175.100.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.175.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267833 }
