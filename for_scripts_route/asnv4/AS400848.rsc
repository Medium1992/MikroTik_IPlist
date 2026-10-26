:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=140.235.236.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.235.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400848 }
:if ([:len [/ip/route/find dst-address=169.128.156.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=169.128.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400848 }
