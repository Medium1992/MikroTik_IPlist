:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=197.231.106.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.231.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37582 }
:if ([:len [/ip/route/find dst-address=197.231.115.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.231.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37582 }
:if ([:len [/ip/route/find dst-address=197.231.126.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.231.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37582 }
:if ([:len [/ip/route/find dst-address=197.231.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.231.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37582 }
:if ([:len [/ip/route/find dst-address=197.231.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.231.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37582 }
:if ([:len [/ip/route/find dst-address=197.231.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.231.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37582 }
:if ([:len [/ip/route/find dst-address=197.231.84.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.231.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37582 }
:if ([:len [/ip/route/find dst-address=197.231.86.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.231.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37582 }
:if ([:len [/ip/route/find dst-address=197.231.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.231.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37582 }
:if ([:len [/ip/route/find dst-address=197.231.94.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.231.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37582 }
