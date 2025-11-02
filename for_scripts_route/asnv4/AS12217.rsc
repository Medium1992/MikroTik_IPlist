:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=153.2.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=153.2.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12217 }
:if ([:len [/ip/route/find dst-address=156.134.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.134.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12217 }
:if ([:len [/ip/route/find dst-address=156.134.105.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.134.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12217 }
:if ([:len [/ip/route/find dst-address=156.134.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.134.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12217 }
:if ([:len [/ip/route/find dst-address=156.134.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.134.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12217 }
:if ([:len [/ip/route/find dst-address=156.134.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.134.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12217 }
:if ([:len [/ip/route/find dst-address=156.134.243.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.134.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12217 }
:if ([:len [/ip/route/find dst-address=156.134.244.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.134.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12217 }
:if ([:len [/ip/route/find dst-address=156.134.64.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.134.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12217 }
:if ([:len [/ip/route/find dst-address=156.134.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.134.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12217 }
:if ([:len [/ip/route/find dst-address=156.134.72.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.134.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12217 }
:if ([:len [/ip/route/find dst-address=156.134.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.134.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12217 }
:if ([:len [/ip/route/find dst-address=156.134.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.134.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12217 }
:if ([:len [/ip/route/find dst-address=156.134.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.134.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12217 }
:if ([:len [/ip/route/find dst-address=156.134.88.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.134.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12217 }
:if ([:len [/ip/route/find dst-address=156.134.96.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.134.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12217 }
:if ([:len [/ip/route/find dst-address=205.173.117.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.173.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12217 }
:if ([:len [/ip/route/find dst-address=208.14.182.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.14.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12217 }
:if ([:len [/ip/route/find dst-address=65.174.66.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.174.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12217 }
