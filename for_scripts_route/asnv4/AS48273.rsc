:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48273 and dst-address=for_scripts_route/asnv4/AS48273.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48273.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48273 }
:if ([:len [/ip/route/find comment=AS48273 and dst-address=151.237.232.0/21]] = 0) do={ add dst-address=151.237.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48273 }
:if ([:len [/ip/route/find comment=AS48273 and dst-address=185.57.92.0/22]] = 0) do={ add dst-address=185.57.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48273 }
:if ([:len [/ip/route/find comment=AS48273 and dst-address=5.154.232.0/24]] = 0) do={ add dst-address=5.154.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48273 }
:if ([:len [/ip/route/find comment=AS48273 and dst-address=5.154.242.0/24]] = 0) do={ add dst-address=5.154.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48273 }
:if ([:len [/ip/route/find comment=AS48273 and dst-address=80.73.248.0/21]] = 0) do={ add dst-address=80.73.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48273 }
:if ([:len [/ip/route/find comment=AS48273 and dst-address=92.119.144.0/24]] = 0) do={ add dst-address=92.119.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48273 }
:if ([:len [/ip/route/find comment=AS48273 and dst-address=94.198.184.0/21]] = 0) do={ add dst-address=94.198.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48273 }
