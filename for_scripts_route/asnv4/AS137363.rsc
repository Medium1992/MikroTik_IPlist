:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.116.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.116.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137363 }
:if ([:len [/ip/route/find dst-address=202.10.32.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.10.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137363 }
:if ([:len [/ip/route/find dst-address=202.10.52.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.10.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137363 }
:if ([:len [/ip/route/find dst-address=202.10.56.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.10.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137363 }
