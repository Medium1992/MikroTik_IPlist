:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.166.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.166.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12455 }
:if ([:len [/ip/route/find dst-address=154.122.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.122.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12455 }
:if ([:len [/ip/route/find dst-address=196.202.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.202.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12455 }
:if ([:len [/ip/route/find dst-address=197.156.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.156.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12455 }
:if ([:len [/ip/route/find dst-address=212.49.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.49.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12455 }
:if ([:len [/ip/route/find dst-address=62.24.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.24.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12455 }
