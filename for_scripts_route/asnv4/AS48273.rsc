:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.237.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.237.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48273 }
:if ([:len [/ip/route/find dst-address=151.237.234.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.237.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48273 }
:if ([:len [/ip/route/find dst-address=151.237.238.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.237.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48273 }
:if ([:len [/ip/route/find dst-address=5.154.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.154.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48273 }
:if ([:len [/ip/route/find dst-address=92.119.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.119.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48273 }
:if ([:len [/ip/route/find dst-address=94.198.187.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.198.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48273 }
