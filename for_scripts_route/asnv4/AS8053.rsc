:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.47.156.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.47.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8053 }
:if ([:len [/ip/route/find dst-address=181.225.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.225.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8053 }
:if ([:len [/ip/route/find dst-address=181.225.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.225.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8053 }
:if ([:len [/ip/route/find dst-address=181.225.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.225.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8053 }
:if ([:len [/ip/route/find dst-address=181.225.60.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.225.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8053 }
:if ([:len [/ip/route/find dst-address=190.94.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.94.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8053 }
:if ([:len [/ip/route/find dst-address=200.85.64.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.85.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8053 }
