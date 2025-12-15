:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=197.159.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.159.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37018 }
:if ([:len [/ip/route/find dst-address=197.159.72.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.159.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37018 }
:if ([:len [/ip/route/find dst-address=197.159.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.159.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37018 }
:if ([:len [/ip/route/find dst-address=197.159.76.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.159.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37018 }
:if ([:len [/ip/route/find dst-address=197.159.78.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.159.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37018 }
:if ([:len [/ip/route/find dst-address=41.222.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.222.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37018 }
:if ([:len [/ip/route/find dst-address=41.78.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.78.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37018 }
