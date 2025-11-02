:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=143.137.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.137.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265693 }
:if ([:len [/ip/route/find dst-address=38.253.76.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.253.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265693 }
:if ([:len [/ip/route/find dst-address=38.253.78.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.253.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265693 }
:if ([:len [/ip/route/find dst-address=45.179.202.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.179.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265693 }
