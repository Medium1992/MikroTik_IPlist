:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=143.74.2.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.74.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1516 }
:if ([:len [/ip/route/find dst-address=144.104.200.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.104.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1516 }
:if ([:len [/ip/route/find dst-address=144.104.202.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.104.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1516 }
:if ([:len [/ip/route/find dst-address=144.105.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.105.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1516 }
:if ([:len [/ip/route/find dst-address=150.149.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.149.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1516 }
:if ([:len [/ip/route/find dst-address=155.28.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.28.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1516 }
:if ([:len [/ip/route/find dst-address=155.28.128.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.28.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1516 }
:if ([:len [/ip/route/find dst-address=164.176.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.176.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1516 }
:if ([:len [/ip/route/find dst-address=192.31.13.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.31.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1516 }
:if ([:len [/ip/route/find dst-address=192.91.137.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.91.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1516 }
:if ([:len [/ip/route/find dst-address=6.134.30.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=6.134.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1516 }
