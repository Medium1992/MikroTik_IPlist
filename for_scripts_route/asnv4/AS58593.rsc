:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.9.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.9.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58593 }
:if ([:len [/ip/route/find dst-address=139.217.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.217.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58593 }
:if ([:len [/ip/route/find dst-address=139.219.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.219.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58593 }
:if ([:len [/ip/route/find dst-address=143.64.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.64.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58593 }
:if ([:len [/ip/route/find dst-address=159.27.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.27.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58593 }
:if ([:len [/ip/route/find dst-address=163.228.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.228.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58593 }
:if ([:len [/ip/route/find dst-address=40.125.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=40.125.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58593 }
:if ([:len [/ip/route/find dst-address=40.126.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=40.126.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58593 }
:if ([:len [/ip/route/find dst-address=40.162.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=40.162.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58593 }
:if ([:len [/ip/route/find dst-address=40.72.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=40.72.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58593 }
:if ([:len [/ip/route/find dst-address=42.159.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=42.159.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58593 }
:if ([:len [/ip/route/find dst-address=52.130.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=52.130.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58593 }
