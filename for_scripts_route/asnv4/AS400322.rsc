:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=205.235.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.235.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400322 }
:if ([:len [/ip/route/find dst-address=205.235.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.235.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400322 }
:if ([:len [/ip/route/find dst-address=205.235.29.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.235.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400322 }
:if ([:len [/ip/route/find dst-address=205.235.30.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.235.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400322 }
