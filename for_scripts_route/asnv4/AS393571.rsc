:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.218.32.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.218.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393571 }
:if ([:len [/ip/route/find dst-address=104.218.35.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.218.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393571 }
:if ([:len [/ip/route/find dst-address=198.202.21.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.202.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393571 }
:if ([:len [/ip/route/find dst-address=216.117.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.117.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393571 }
:if ([:len [/ip/route/find dst-address=216.117.41.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.117.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393571 }
:if ([:len [/ip/route/find dst-address=68.66.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.66.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393571 }
