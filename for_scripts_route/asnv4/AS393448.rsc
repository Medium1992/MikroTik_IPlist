:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=160.22.156.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.22.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393448 }
:if ([:len [/ip/route/find dst-address=66.235.110.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.235.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393448 }
