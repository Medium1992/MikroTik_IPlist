:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=156.229.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.229.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213169 }
:if ([:len [/ip/route/find dst-address=38.165.2.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.165.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213169 }
:if ([:len [/ip/route/find dst-address=38.6.158.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.6.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213169 }
:if ([:len [/ip/route/find dst-address=45.202.252.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.202.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213169 }
:if ([:len [/ip/route/find dst-address=82.41.130.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.41.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213169 }
:if ([:len [/ip/route/find dst-address=82.41.133.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.41.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213169 }
