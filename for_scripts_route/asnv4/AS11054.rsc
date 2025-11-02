:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.42.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.42.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11054 }
:if ([:len [/ip/route/find dst-address=162.252.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.252.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11054 }
:if ([:len [/ip/route/find dst-address=162.252.76.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.252.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11054 }
:if ([:len [/ip/route/find dst-address=162.252.78.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.252.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11054 }
:if ([:len [/ip/route/find dst-address=178.249.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.249.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11054 }
:if ([:len [/ip/route/find dst-address=185.6.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.6.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11054 }
:if ([:len [/ip/route/find dst-address=208.89.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.89.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11054 }
:if ([:len [/ip/route/find dst-address=43.251.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.251.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11054 }
