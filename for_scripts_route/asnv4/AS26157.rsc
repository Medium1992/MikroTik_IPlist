:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=207.174.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.174.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26157 }
:if ([:len [/ip/route/find dst-address=23.132.156.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.132.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26157 }
