:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.41.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.41.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267846 }
:if ([:len [/ip/route/find dst-address=154.41.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.41.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267846 }
:if ([:len [/ip/route/find dst-address=154.41.156.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.41.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267846 }
:if ([:len [/ip/route/find dst-address=38.159.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.159.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267846 }
:if ([:len [/ip/route/find dst-address=38.44.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.44.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267846 }
:if ([:len [/ip/route/find dst-address=38.51.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.51.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267846 }
:if ([:len [/ip/route/find dst-address=45.176.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.176.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267846 }
