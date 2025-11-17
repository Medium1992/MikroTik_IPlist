:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.237.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.237.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48273 }
:if ([:len [/ip/route/find dst-address=151.237.236.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.237.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48273 }
:if ([:len [/ip/route/find dst-address=151.237.238.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.237.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48273 }
:if ([:len [/ip/route/find dst-address=185.57.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.57.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48273 }
:if ([:len [/ip/route/find dst-address=5.154.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.154.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48273 }
:if ([:len [/ip/route/find dst-address=5.154.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.154.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48273 }
:if ([:len [/ip/route/find dst-address=80.73.248.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.73.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48273 }
:if ([:len [/ip/route/find dst-address=80.73.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.73.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48273 }
:if ([:len [/ip/route/find dst-address=80.73.253.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.73.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48273 }
:if ([:len [/ip/route/find dst-address=80.73.254.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.73.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48273 }
:if ([:len [/ip/route/find dst-address=92.119.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.119.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48273 }
:if ([:len [/ip/route/find dst-address=94.198.186.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.198.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48273 }
:if ([:len [/ip/route/find dst-address=94.198.189.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.198.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48273 }
:if ([:len [/ip/route/find dst-address=94.198.191.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.198.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48273 }
