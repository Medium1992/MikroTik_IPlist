:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=40.27.30.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=40.27.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402165 }
:if ([:len [/ip/route/find dst-address=40.27.32.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=40.27.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402165 }
:if ([:len [/ip/route/find dst-address=40.27.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=40.27.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402165 }
:if ([:len [/ip/route/find dst-address=40.27.6.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=40.27.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402165 }
