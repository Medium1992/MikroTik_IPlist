:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=207.254.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.254.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30377 }
:if ([:len [/ip/route/find dst-address=207.254.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.254.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30377 }
:if ([:len [/ip/route/find dst-address=207.254.22.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.254.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30377 }
:if ([:len [/ip/route/find dst-address=207.254.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.254.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30377 }
:if ([:len [/ip/route/find dst-address=207.254.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.254.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30377 }
:if ([:len [/ip/route/find dst-address=208.83.0.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.83.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30377 }
