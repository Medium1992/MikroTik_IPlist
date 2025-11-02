:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=213.130.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.130.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12883 }
:if ([:len [/ip/route/find dst-address=213.130.26.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.130.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12883 }
:if ([:len [/ip/route/find dst-address=213.130.29.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.130.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12883 }
:if ([:len [/ip/route/find dst-address=213.130.30.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.130.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12883 }
:if ([:len [/ip/route/find dst-address=213.130.8.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.130.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12883 }
:if ([:len [/ip/route/find dst-address=213.159.254.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.159.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12883 }
:if ([:len [/ip/route/find dst-address=62.221.34.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.221.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12883 }
:if ([:len [/ip/route/find dst-address=62.221.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.221.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12883 }
:if ([:len [/ip/route/find dst-address=62.221.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.221.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12883 }
:if ([:len [/ip/route/find dst-address=62.221.48.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.221.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12883 }
:if ([:len [/ip/route/find dst-address=62.221.55.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.221.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12883 }
:if ([:len [/ip/route/find dst-address=62.221.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.221.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12883 }
:if ([:len [/ip/route/find dst-address=62.221.58.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.221.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12883 }
:if ([:len [/ip/route/find dst-address=78.111.214.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.111.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12883 }
:if ([:len [/ip/route/find dst-address=78.25.40.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.25.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12883 }
:if ([:len [/ip/route/find dst-address=78.25.42.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.25.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12883 }
:if ([:len [/ip/route/find dst-address=93.178.202.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.178.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12883 }
:if ([:len [/ip/route/find dst-address=93.178.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.178.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12883 }
:if ([:len [/ip/route/find dst-address=93.178.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.178.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12883 }
:if ([:len [/ip/route/find dst-address=93.178.230.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.178.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12883 }
:if ([:len [/ip/route/find dst-address=93.178.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.178.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12883 }
