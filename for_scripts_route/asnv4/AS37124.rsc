:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=197.157.183.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.157.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37124 }
:if ([:len [/ip/route/find dst-address=197.157.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.157.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37124 }
:if ([:len [/ip/route/find dst-address=41.138.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.138.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37124 }
