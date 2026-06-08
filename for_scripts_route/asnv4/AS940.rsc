:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=165.88.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.88.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS940 }
:if ([:len [/ip/route/find dst-address=165.88.133.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.88.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS940 }
:if ([:len [/ip/route/find dst-address=165.88.214.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.88.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS940 }
:if ([:len [/ip/route/find dst-address=165.88.250.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.88.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS940 }
:if ([:len [/ip/route/find dst-address=165.88.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.88.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS940 }
:if ([:len [/ip/route/find dst-address=165.88.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.88.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS940 }
:if ([:len [/ip/route/find dst-address=165.88.66.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.88.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS940 }
:if ([:len [/ip/route/find dst-address=165.88.8.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.88.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS940 }
