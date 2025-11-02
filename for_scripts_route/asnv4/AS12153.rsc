:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.231.130.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.231.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12153 }
:if ([:len [/ip/route/find dst-address=192.231.132.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.231.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12153 }
:if ([:len [/ip/route/find dst-address=198.153.143.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.153.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12153 }
:if ([:len [/ip/route/find dst-address=207.140.66.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.140.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12153 }
:if ([:len [/ip/route/find dst-address=63.66.173.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.66.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12153 }
