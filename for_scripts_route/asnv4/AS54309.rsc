:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=23.160.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.160.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54309 }
:if ([:len [/ip/route/find dst-address=23.26.141.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.26.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54309 }
:if ([:len [/ip/route/find dst-address=66.33.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.33.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54309 }
:if ([:len [/ip/route/find dst-address=85.90.220.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.90.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54309 }
