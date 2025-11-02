:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=184.178.213.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=184.178.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54845 }
:if ([:len [/ip/route/find dst-address=207.45.76.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=207.45.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54845 }
:if ([:len [/ip/route/find dst-address=207.45.78.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.45.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54845 }
:if ([:len [/ip/route/find dst-address=68.106.64.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=68.106.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54845 }
