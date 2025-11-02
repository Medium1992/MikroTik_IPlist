:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.175.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.175.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5716 }
:if ([:len [/ip/route/find dst-address=198.232.228.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.232.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5716 }
:if ([:len [/ip/route/find dst-address=202.12.127.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.12.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5716 }
:if ([:len [/ip/route/find dst-address=206.220.156.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.220.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5716 }
:if ([:len [/ip/route/find dst-address=64.46.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.46.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5716 }
