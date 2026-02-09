:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=64.25.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.25.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16822 }
:if ([:len [/ip/route/find dst-address=64.25.152.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.25.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16822 }
:if ([:len [/ip/route/find dst-address=64.25.154.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.25.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16822 }
:if ([:len [/ip/route/find dst-address=64.25.155.0/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.25.155.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16822 }
:if ([:len [/ip/route/find dst-address=64.25.155.112/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.25.155.112/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16822 }
:if ([:len [/ip/route/find dst-address=64.25.155.117/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.25.155.117/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16822 }
:if ([:len [/ip/route/find dst-address=64.25.155.118/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.25.155.118/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16822 }
:if ([:len [/ip/route/find dst-address=64.25.155.120/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.25.155.120/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16822 }
:if ([:len [/ip/route/find dst-address=64.25.155.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.25.155.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16822 }
:if ([:len [/ip/route/find dst-address=64.25.155.64/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.25.155.64/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16822 }
:if ([:len [/ip/route/find dst-address=64.25.155.96/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.25.155.96/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16822 }
:if ([:len [/ip/route/find dst-address=64.25.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.25.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16822 }
