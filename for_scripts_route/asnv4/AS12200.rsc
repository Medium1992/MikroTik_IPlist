:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=146.177.20.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.177.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12200 }
:if ([:len [/ip/route/find dst-address=146.177.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.177.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12200 }
:if ([:len [/ip/route/find dst-address=146.177.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.177.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12200 }
:if ([:len [/ip/route/find dst-address=146.20.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.20.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12200 }
:if ([:len [/ip/route/find dst-address=166.86.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=166.86.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12200 }
:if ([:len [/ip/route/find dst-address=171.33.145.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=171.33.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12200 }
:if ([:len [/ip/route/find dst-address=199.253.202.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.253.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12200 }
:if ([:len [/ip/route/find dst-address=199.253.204.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.253.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12200 }
:if ([:len [/ip/route/find dst-address=204.9.96.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.9.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12200 }
:if ([:len [/ip/route/find dst-address=208.95.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.95.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12200 }
:if ([:len [/ip/route/find dst-address=63.96.233.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.96.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12200 }
