:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.8.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.8.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58269 }
:if ([:len [/ip/route/find dst-address=37.148.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.148.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58269 }
:if ([:len [/ip/route/find dst-address=87.246.183.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.246.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58269 }
:if ([:len [/ip/route/find dst-address=91.220.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.220.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58269 }
