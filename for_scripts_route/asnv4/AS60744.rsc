:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60744 and dst-address=213.184.228.0/23}]] = 0) do={ add dst-address=213.184.228.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60744 }
:if ([:len [/ip/route/find comment=AS60744 and dst-address=217.21.57.0/24}]] = 0) do={ add dst-address=217.21.57.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60744 }
:if ([:len [/ip/route/find comment=AS60744 and dst-address=217.21.62.0/24}]] = 0) do={ add dst-address=217.21.62.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60744 }
