:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.34.243.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.34.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272355 }
:if ([:len [/ip/route/find dst-address=207.248.107.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.248.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272355 }
:if ([:len [/ip/route/find dst-address=207.248.116.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.248.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272355 }
