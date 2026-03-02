:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.36.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.36.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12155 }
:if ([:len [/ip/route/find dst-address=65.75.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.75.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12155 }
:if ([:len [/ip/route/find dst-address=65.75.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.75.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12155 }
:if ([:len [/ip/route/find dst-address=65.75.252.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.75.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12155 }
:if ([:len [/ip/route/find dst-address=65.75.254.0/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.75.254.0/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12155 }
:if ([:len [/ip/route/find dst-address=65.75.254.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.75.254.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12155 }
:if ([:len [/ip/route/find dst-address=65.75.254.32/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.75.254.32/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12155 }
:if ([:len [/ip/route/find dst-address=65.75.254.37/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.75.254.37/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12155 }
:if ([:len [/ip/route/find dst-address=65.75.254.38/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.75.254.38/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12155 }
:if ([:len [/ip/route/find dst-address=65.75.254.40/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.75.254.40/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12155 }
:if ([:len [/ip/route/find dst-address=65.75.254.48/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.75.254.48/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12155 }
:if ([:len [/ip/route/find dst-address=65.75.254.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.75.254.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12155 }
:if ([:len [/ip/route/find dst-address=65.75.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.75.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12155 }
