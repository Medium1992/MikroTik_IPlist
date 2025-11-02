:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.248.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.248.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47193 }
:if ([:len [/ip/route/find dst-address=109.248.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.248.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47193 }
:if ([:len [/ip/route/find dst-address=188.130.147.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.130.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47193 }
:if ([:len [/ip/route/find dst-address=5.188.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.188.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47193 }
:if ([:len [/ip/route/find dst-address=91.203.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.203.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47193 }
