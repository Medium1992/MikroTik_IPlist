:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210125 and dst-address=79.174.24.0/23}]] = 0) do={ add dst-address=79.174.24.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210125 }
:if ([:len [/ip/route/find comment=AS210125 and dst-address=79.174.26.0/24}]] = 0) do={ add dst-address=79.174.26.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210125 }
