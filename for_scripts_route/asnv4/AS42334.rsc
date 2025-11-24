:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.114.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.114.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42334 }
:if ([:len [/ip/route/find dst-address=185.131.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.131.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42334 }
:if ([:len [/ip/route/find dst-address=185.236.204.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.236.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42334 }
:if ([:len [/ip/route/find dst-address=62.84.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.84.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42334 }
:if ([:len [/ip/route/find dst-address=77.235.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.235.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42334 }
