:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=197.255.208.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.255.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37200 }
:if ([:len [/ip/route/find dst-address=197.255.210.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.255.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37200 }
:if ([:len [/ip/route/find dst-address=197.255.212.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.255.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37200 }
:if ([:len [/ip/route/find dst-address=197.255.215.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.255.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37200 }
:if ([:len [/ip/route/find dst-address=197.255.216.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.255.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37200 }
:if ([:len [/ip/route/find dst-address=197.255.218.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.255.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37200 }
:if ([:len [/ip/route/find dst-address=197.255.222.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.255.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37200 }
:if ([:len [/ip/route/find dst-address=41.78.100.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.78.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37200 }
:if ([:len [/ip/route/find dst-address=41.78.102.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.78.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37200 }
