:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.180.160.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.180.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139646 }
:if ([:len [/ip/route/find dst-address=148.178.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.178.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139646 }
:if ([:len [/ip/route/find dst-address=148.178.23.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.178.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139646 }
:if ([:len [/ip/route/find dst-address=148.178.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.178.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139646 }
:if ([:len [/ip/route/find dst-address=154.204.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.204.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139646 }
:if ([:len [/ip/route/find dst-address=154.212.128.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.212.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139646 }
:if ([:len [/ip/route/find dst-address=154.215.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.215.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139646 }
:if ([:len [/ip/route/find dst-address=154.218.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.218.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139646 }
:if ([:len [/ip/route/find dst-address=154.23.119.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.23.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139646 }
:if ([:len [/ip/route/find dst-address=154.55.128.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.55.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139646 }
:if ([:len [/ip/route/find dst-address=154.55.207.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.55.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139646 }
:if ([:len [/ip/route/find dst-address=156.240.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.240.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139646 }
:if ([:len [/ip/route/find dst-address=156.240.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.240.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139646 }
:if ([:len [/ip/route/find dst-address=45.200.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.200.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139646 }
:if ([:len [/ip/route/find dst-address=45.200.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.200.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139646 }
:if ([:len [/ip/route/find dst-address=45.204.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.204.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139646 }
:if ([:len [/ip/route/find dst-address=45.207.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.207.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139646 }
:if ([:len [/ip/route/find dst-address=45.207.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.207.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139646 }
