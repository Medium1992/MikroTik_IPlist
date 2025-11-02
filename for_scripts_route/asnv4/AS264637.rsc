:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.80.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.80.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264637 }
:if ([:len [/ip/route/find dst-address=190.113.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.113.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264637 }
:if ([:len [/ip/route/find dst-address=45.185.30.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.185.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264637 }
:if ([:len [/ip/route/find dst-address=45.187.210.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.187.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264637 }
