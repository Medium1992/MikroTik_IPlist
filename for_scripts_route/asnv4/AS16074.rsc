:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=145.77.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=145.77.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16074 }
:if ([:len [/ip/route/find dst-address=145.77.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=145.77.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16074 }
:if ([:len [/ip/route/find dst-address=145.77.42.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=145.77.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16074 }
:if ([:len [/ip/route/find dst-address=145.77.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=145.77.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16074 }
:if ([:len [/ip/route/find dst-address=145.77.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=145.77.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16074 }
:if ([:len [/ip/route/find dst-address=145.77.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=145.77.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16074 }
:if ([:len [/ip/route/find dst-address=145.77.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=145.77.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16074 }
:if ([:len [/ip/route/find dst-address=192.113.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.113.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16074 }
:if ([:len [/ip/route/find dst-address=192.113.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.113.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16074 }
:if ([:len [/ip/route/find dst-address=192.113.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.113.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16074 }
:if ([:len [/ip/route/find dst-address=62.112.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.112.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16074 }
:if ([:len [/ip/route/find dst-address=62.145.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.145.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16074 }
:if ([:len [/ip/route/find dst-address=62.145.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.145.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16074 }
:if ([:len [/ip/route/find dst-address=62.145.60.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.145.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16074 }
:if ([:len [/ip/route/find dst-address=62.145.62.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.145.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16074 }
