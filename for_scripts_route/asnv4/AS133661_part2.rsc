:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.137.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.137.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133661 }
:if ([:len [/ip/route/find dst-address=38.183.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.183.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133661 }
:if ([:len [/ip/route/find dst-address=38.183.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.183.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133661 }
:if ([:len [/ip/route/find dst-address=38.183.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.183.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133661 }
:if ([:len [/ip/route/find dst-address=38.183.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.183.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133661 }
:if ([:len [/ip/route/find dst-address=38.183.58.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.183.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133661 }
:if ([:len [/ip/route/find dst-address=38.183.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.183.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133661 }
:if ([:len [/ip/route/find dst-address=45.120.37.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.120.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133661 }
:if ([:len [/ip/route/find dst-address=45.248.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.248.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133661 }
:if ([:len [/ip/route/find dst-address=45.248.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.248.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133661 }
