:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.140.240.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.140.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131950 }
:if ([:len [/ip/route/find dst-address=133.88.75.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=133.88.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131950 }
:if ([:len [/ip/route/find dst-address=133.88.76.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=133.88.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131950 }
:if ([:len [/ip/route/find dst-address=133.88.78.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=133.88.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131950 }
:if ([:len [/ip/route/find dst-address=202.226.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.226.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131950 }
