:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.148.188.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.148.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134651 }
:if ([:len [/ip/route/find dst-address=103.208.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.208.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134651 }
:if ([:len [/ip/route/find dst-address=113.192.26.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=113.192.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134651 }
:if ([:len [/ip/route/find dst-address=113.192.28.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=113.192.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134651 }
:if ([:len [/ip/route/find dst-address=38.253.237.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.253.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134651 }
:if ([:len [/ip/route/find dst-address=38.253.250.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.253.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134651 }
