:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11300 and dst-address=213.187.128.0/24}]] = 0) do={ add dst-address=213.187.128.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11300 }
:if ([:len [/ip/route/find comment=AS11300 and dst-address=213.187.131.0/24}]] = 0) do={ add dst-address=213.187.131.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11300 }
:if ([:len [/ip/route/find comment=AS11300 and dst-address=216.147.128.0/19}]] = 0) do={ add dst-address=216.147.128.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11300 }
