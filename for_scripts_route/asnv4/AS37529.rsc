:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.164.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.164.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37529 }
:if ([:len [/ip/route/find dst-address=102.213.52.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.213.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37529 }
:if ([:len [/ip/route/find dst-address=169.239.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=169.239.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37529 }
:if ([:len [/ip/route/find dst-address=197.214.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.214.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37529 }
