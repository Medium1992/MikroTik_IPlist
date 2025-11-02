:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35365 and dst-address=194.187.48.0/23}]] = 0) do={ add dst-address=194.187.48.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35365 }
:if ([:len [/ip/route/find comment=AS35365 and dst-address=31.41.112.0/21}]] = 0) do={ add dst-address=31.41.112.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35365 }
