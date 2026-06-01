:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=136.0.121.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.0.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203545 }
:if ([:len [/ip/route/find dst-address=141.98.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.98.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203545 }
:if ([:len [/ip/route/find dst-address=185.73.125.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.73.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203545 }
:if ([:len [/ip/route/find dst-address=191.44.70.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.44.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203545 }
:if ([:len [/ip/route/find dst-address=194.146.26.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.146.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203545 }
:if ([:len [/ip/route/find dst-address=23.26.123.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.26.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203545 }
:if ([:len [/ip/route/find dst-address=45.39.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.39.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203545 }
:if ([:len [/ip/route/find dst-address=87.76.166.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.76.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203545 }
