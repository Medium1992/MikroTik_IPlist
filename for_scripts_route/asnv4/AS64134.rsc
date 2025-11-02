:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.156.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.156.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64134 }
:if ([:len [/ip/route/find dst-address=38.156.253.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.156.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64134 }
:if ([:len [/ip/route/find dst-address=38.158.80.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.158.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64134 }
:if ([:len [/ip/route/find dst-address=38.44.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.44.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64134 }
:if ([:len [/ip/route/find dst-address=38.44.243.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.44.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64134 }
:if ([:len [/ip/route/find dst-address=38.44.244.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.44.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64134 }
:if ([:len [/ip/route/find dst-address=38.44.246.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.44.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64134 }
:if ([:len [/ip/route/find dst-address=38.52.160.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.52.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64134 }
:if ([:len [/ip/route/find dst-address=38.52.162.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.52.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64134 }
