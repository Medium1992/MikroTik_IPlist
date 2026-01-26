:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=206.128.133.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.128.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22511 }
:if ([:len [/ip/route/find dst-address=207.30.28.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.30.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22511 }
:if ([:len [/ip/route/find dst-address=216.0.156.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.0.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22511 }
:if ([:len [/ip/route/find dst-address=74.114.128.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.114.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22511 }
:if ([:len [/ip/route/find dst-address=74.114.130.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.114.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22511 }
:if ([:len [/ip/route/find dst-address=8.30.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.30.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22511 }
