:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=160.76.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.76.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36026 }
:if ([:len [/ip/route/find dst-address=160.76.2.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.76.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36026 }
:if ([:len [/ip/route/find dst-address=160.76.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.76.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36026 }
:if ([:len [/ip/route/find dst-address=160.76.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.76.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36026 }
:if ([:len [/ip/route/find dst-address=160.76.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.76.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36026 }
:if ([:len [/ip/route/find dst-address=168.112.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.112.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36026 }
:if ([:len [/ip/route/find dst-address=168.112.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.112.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36026 }
:if ([:len [/ip/route/find dst-address=199.34.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.34.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36026 }
:if ([:len [/ip/route/find dst-address=209.193.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.193.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36026 }
