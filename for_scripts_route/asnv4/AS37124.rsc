:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=197.157.183.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.157.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37124 }
:if ([:len [/ip/route/find dst-address=197.157.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.157.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37124 }
:if ([:len [/ip/route/find dst-address=41.138.81.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.138.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37124 }
:if ([:len [/ip/route/find dst-address=41.138.82.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.138.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37124 }
:if ([:len [/ip/route/find dst-address=41.138.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.138.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37124 }
