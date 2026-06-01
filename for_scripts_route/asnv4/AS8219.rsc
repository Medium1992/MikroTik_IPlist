:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.232.47.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.232.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8219 }
:if ([:len [/ip/route/find dst-address=212.18.96.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.18.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8219 }
:if ([:len [/ip/route/find dst-address=80.71.154.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.71.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8219 }
