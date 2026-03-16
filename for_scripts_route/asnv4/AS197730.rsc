:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.222.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.222.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197730 }
:if ([:len [/ip/route/find dst-address=185.241.58.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.241.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197730 }
:if ([:len [/ip/route/find dst-address=188.64.143.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.64.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197730 }
:if ([:len [/ip/route/find dst-address=62.106.75.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.106.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197730 }
