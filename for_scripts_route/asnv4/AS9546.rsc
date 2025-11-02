:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=202.12.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.12.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9546 }
:if ([:len [/ip/route/find dst-address=202.28.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.28.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9546 }
:if ([:len [/ip/route/find dst-address=202.28.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.28.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9546 }
:if ([:len [/ip/route/find dst-address=49.229.111.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=49.229.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9546 }
