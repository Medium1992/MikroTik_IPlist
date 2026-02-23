:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=202.155.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.155.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136501 }
:if ([:len [/ip/route/find dst-address=202.60.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.60.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136501 }
:if ([:len [/ip/route/find dst-address=202.60.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.60.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136501 }
:if ([:len [/ip/route/find dst-address=202.60.236.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.60.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136501 }
