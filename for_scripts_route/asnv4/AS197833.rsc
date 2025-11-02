:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=85.209.64.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=85.209.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197833 }
:if ([:len [/ip/route/find dst-address=85.209.66.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=85.209.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197833 }
:if ([:len [/ip/route/find dst-address=91.224.236.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.224.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197833 }
:if ([:len [/ip/route/find dst-address=94.154.24.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=94.154.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197833 }
