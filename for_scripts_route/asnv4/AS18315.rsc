:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=203.246.76.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=203.246.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18315 }
:if ([:len [/ip/route/find dst-address=220.66.181.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=220.66.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18315 }
:if ([:len [/ip/route/find dst-address=220.66.182.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=220.66.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18315 }
:if ([:len [/ip/route/find dst-address=220.68.58.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=220.68.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18315 }
