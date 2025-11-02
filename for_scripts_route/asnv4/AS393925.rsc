:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.125.46.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.125.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393925 }
:if ([:len [/ip/route/find dst-address=66.235.115.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.235.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393925 }
