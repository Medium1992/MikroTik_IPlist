:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=59.131.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=59.131.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2516 }
:if ([:len [/ip/route/find dst-address=59.132.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=59.132.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2516 }
:if ([:len [/ip/route/find dst-address=59.136.0.0/13 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=59.136.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2516 }
:if ([:len [/ip/route/find dst-address=61.114.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.114.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2516 }
:if ([:len [/ip/route/find dst-address=61.117.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.117.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2516 }
:if ([:len [/ip/route/find dst-address=61.120.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.120.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2516 }
:if ([:len [/ip/route/find dst-address=61.198.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.198.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2516 }
:if ([:len [/ip/route/find dst-address=61.200.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.200.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2516 }
:if ([:len [/ip/route/find dst-address=61.202.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.202.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2516 }
:if ([:len [/ip/route/find dst-address=61.204.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.204.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2516 }
:if ([:len [/ip/route/find dst-address=61.215.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.215.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2516 }
:if ([:len [/ip/route/find dst-address=63.223.115.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.223.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2516 }
:if ([:len [/ip/route/find dst-address=76.191.101.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.191.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2516 }
