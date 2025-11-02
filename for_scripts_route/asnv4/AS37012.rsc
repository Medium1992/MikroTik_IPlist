:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=196.61.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.61.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37012 }
:if ([:len [/ip/route/find dst-address=197.159.128.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.159.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37012 }
:if ([:len [/ip/route/find dst-address=197.159.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.159.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37012 }
:if ([:len [/ip/route/find dst-address=197.159.140.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.159.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37012 }
:if ([:len [/ip/route/find dst-address=197.159.142.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.159.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37012 }
:if ([:len [/ip/route/find dst-address=41.222.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.222.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37012 }
