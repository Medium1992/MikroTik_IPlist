:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=217.73.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.73.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196818 }
:if ([:len [/ip/route/find dst-address=37.202.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.202.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196818 }
:if ([:len [/ip/route/find dst-address=37.202.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.202.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196818 }
:if ([:len [/ip/route/find dst-address=37.202.46.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.202.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196818 }
