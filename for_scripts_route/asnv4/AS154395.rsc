:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.51.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.51.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154395 }
:if ([:len [/ip/route/find dst-address=149.51.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.51.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154395 }
:if ([:len [/ip/route/find dst-address=149.51.150.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.51.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154395 }
:if ([:len [/ip/route/find dst-address=149.51.152.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.51.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154395 }
:if ([:len [/ip/route/find dst-address=149.51.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.51.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154395 }
:if ([:len [/ip/route/find dst-address=38.237.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.237.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154395 }
:if ([:len [/ip/route/find dst-address=38.243.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.243.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154395 }
:if ([:len [/ip/route/find dst-address=38.49.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.49.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154395 }
