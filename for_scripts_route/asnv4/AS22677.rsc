:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=128.92.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.92.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22677 }
:if ([:len [/ip/route/find dst-address=188.212.38.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.212.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22677 }
:if ([:len [/ip/route/find dst-address=192.61.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.61.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22677 }
:if ([:len [/ip/route/find dst-address=198.160.245.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.160.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22677 }
:if ([:len [/ip/route/find dst-address=199.181.178.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.181.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22677 }
:if ([:len [/ip/route/find dst-address=204.28.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.28.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22677 }
:if ([:len [/ip/route/find dst-address=35.130.32.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=35.130.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22677 }
:if ([:len [/ip/route/find dst-address=68.185.104.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.185.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22677 }
:if ([:len [/ip/route/find dst-address=68.188.49.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.188.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22677 }
:if ([:len [/ip/route/find dst-address=76.58.0.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.58.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22677 }
