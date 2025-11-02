:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=141.11.185.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.11.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208226 }
:if ([:len [/ip/route/find dst-address=151.242.147.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.242.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208226 }
:if ([:len [/ip/route/find dst-address=172.252.236.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.252.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208226 }
:if ([:len [/ip/route/find dst-address=185.248.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.248.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208226 }
:if ([:len [/ip/route/find dst-address=194.87.217.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.87.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208226 }
:if ([:len [/ip/route/find dst-address=45.140.164.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.140.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208226 }
:if ([:len [/ip/route/find dst-address=5.42.158.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.42.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208226 }
:if ([:len [/ip/route/find dst-address=50.117.3.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.117.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208226 }
:if ([:len [/ip/route/find dst-address=88.151.197.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.151.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208226 }
