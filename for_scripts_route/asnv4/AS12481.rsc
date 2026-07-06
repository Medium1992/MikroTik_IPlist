:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=212.103.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.103.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12481 }
:if ([:len [/ip/route/find dst-address=212.103.200.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.103.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12481 }
:if ([:len [/ip/route/find dst-address=212.103.203.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.103.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12481 }
:if ([:len [/ip/route/find dst-address=212.103.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.103.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12481 }
:if ([:len [/ip/route/find dst-address=212.103.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.103.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12481 }
:if ([:len [/ip/route/find dst-address=5.100.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.100.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12481 }
:if ([:len [/ip/route/find dst-address=5.100.234.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.100.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12481 }
:if ([:len [/ip/route/find dst-address=5.100.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.100.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12481 }
:if ([:len [/ip/route/find dst-address=94.142.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.142.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12481 }
