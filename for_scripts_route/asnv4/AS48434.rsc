:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.232.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.232.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48434 }
:if ([:len [/ip/route/find dst-address=185.37.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.37.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48434 }
:if ([:len [/ip/route/find dst-address=185.78.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.78.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48434 }
:if ([:len [/ip/route/find dst-address=94.232.168.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.232.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48434 }
