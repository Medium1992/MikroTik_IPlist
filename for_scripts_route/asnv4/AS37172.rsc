:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.207.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.207.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37172 }
:if ([:len [/ip/route/find dst-address=102.213.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.213.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37172 }
:if ([:len [/ip/route/find dst-address=196.250.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.250.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37172 }
:if ([:len [/ip/route/find dst-address=197.231.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.231.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37172 }
:if ([:len [/ip/route/find dst-address=41.76.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.76.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37172 }
