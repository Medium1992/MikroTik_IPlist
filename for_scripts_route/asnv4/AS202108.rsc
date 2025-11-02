:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202108 and dst-address=89.31.138.0/24}]] = 0) do={ add dst-address=89.31.138.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202108 }
:if ([:len [/ip/route/find comment=AS202108 and dst-address=89.31.140.0/24}]] = 0) do={ add dst-address=89.31.140.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202108 }
:if ([:len [/ip/route/find comment=AS202108 and dst-address=89.31.142.0/23}]] = 0) do={ add dst-address=89.31.142.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202108 }
