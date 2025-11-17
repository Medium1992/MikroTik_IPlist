:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=165.175.130.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.175.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25602 }
:if ([:len [/ip/route/find dst-address=170.202.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.202.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25602 }
:if ([:len [/ip/route/find dst-address=170.202.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.202.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25602 }
:if ([:len [/ip/route/find dst-address=170.202.26.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.202.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25602 }
:if ([:len [/ip/route/find dst-address=170.202.53.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.202.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25602 }
