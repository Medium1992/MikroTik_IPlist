:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.240.6.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.240.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150862 }
:if ([:len [/ip/route/find dst-address=157.10.42.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.10.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150862 }
:if ([:len [/ip/route/find dst-address=157.10.44.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.10.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150862 }
:if ([:len [/ip/route/find dst-address=157.15.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.15.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150862 }
:if ([:len [/ip/route/find dst-address=160.187.122.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.187.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150862 }
:if ([:len [/ip/route/find dst-address=160.187.226.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.187.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150862 }
:if ([:len [/ip/route/find dst-address=160.187.228.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.187.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150862 }
:if ([:len [/ip/route/find dst-address=160.187.246.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.187.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150862 }
:if ([:len [/ip/route/find dst-address=160.191.138.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.191.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150862 }
:if ([:len [/ip/route/find dst-address=160.191.174.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.191.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150862 }
:if ([:len [/ip/route/find dst-address=160.191.54.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.191.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150862 }
:if ([:len [/ip/route/find dst-address=160.22.106.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.22.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150862 }
:if ([:len [/ip/route/find dst-address=160.30.156.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.30.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150862 }
:if ([:len [/ip/route/find dst-address=160.30.192.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.30.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150862 }
:if ([:len [/ip/route/find dst-address=160.30.20.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.30.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150862 }
:if ([:len [/ip/route/find dst-address=160.30.200.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.30.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150862 }
:if ([:len [/ip/route/find dst-address=203.145.46.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.145.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150862 }
:if ([:len [/ip/route/find dst-address=36.50.134.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=36.50.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150862 }
:if ([:len [/ip/route/find dst-address=36.50.24.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=36.50.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150862 }
