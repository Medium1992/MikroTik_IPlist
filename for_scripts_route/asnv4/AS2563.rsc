:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=114.70.156.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=114.70.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2563 }
:if ([:len [/ip/route/find dst-address=114.70.158.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=114.70.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2563 }
