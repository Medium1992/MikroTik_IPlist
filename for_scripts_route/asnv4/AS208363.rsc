:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.171.164.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.171.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208363 }
:if ([:len [/ip/route/find dst-address=185.232.134.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.232.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208363 }
:if ([:len [/ip/route/find dst-address=188.93.38.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.93.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208363 }
:if ([:len [/ip/route/find dst-address=213.184.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.184.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208363 }
:if ([:len [/ip/route/find dst-address=45.128.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.128.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208363 }
:if ([:len [/ip/route/find dst-address=45.144.92.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.144.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208363 }
:if ([:len [/ip/route/find dst-address=78.41.42.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.41.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208363 }
:if ([:len [/ip/route/find dst-address=92.53.162.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.53.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208363 }
