:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.162.136.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.162.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150750 }
:if ([:len [/ip/route/find dst-address=103.83.30.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.83.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150750 }
:if ([:len [/ip/route/find dst-address=113.192.47.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=113.192.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150750 }
:if ([:len [/ip/route/find dst-address=154.208.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.208.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150750 }
:if ([:len [/ip/route/find dst-address=154.208.36.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.208.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150750 }
:if ([:len [/ip/route/find dst-address=154.208.39.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.208.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150750 }
:if ([:len [/ip/route/find dst-address=154.208.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.208.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150750 }
:if ([:len [/ip/route/find dst-address=154.208.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.208.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150750 }
