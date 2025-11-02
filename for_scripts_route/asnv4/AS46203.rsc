:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=156.55.192.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=156.55.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46203 }
:if ([:len [/ip/route/find dst-address=156.55.32.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=156.55.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46203 }
:if ([:len [/ip/route/find dst-address=156.55.34.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=156.55.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46203 }
:if ([:len [/ip/route/find dst-address=156.55.54.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=156.55.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46203 }
:if ([:len [/ip/route/find dst-address=156.55.92.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=156.55.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46203 }
:if ([:len [/ip/route/find dst-address=156.55.94.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=156.55.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46203 }
:if ([:len [/ip/route/find dst-address=204.124.95.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.124.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46203 }
:if ([:len [/ip/route/find dst-address=69.36.20.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=69.36.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46203 }
:if ([:len [/ip/route/find dst-address=8.47.40.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=8.47.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46203 }
