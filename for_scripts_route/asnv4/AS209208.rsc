:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=146.19.32.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=146.19.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209208 }
:if ([:len [/ip/route/find dst-address=171.22.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=171.22.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209208 }
:if ([:len [/ip/route/find dst-address=2.56.68.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=2.56.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209208 }
:if ([:len [/ip/route/find dst-address=62.233.62.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=62.233.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209208 }
