:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11144 and dst-address=170.40.225.0/24}]] = 0) do={ add dst-address=170.40.225.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11144 }
:if ([:len [/ip/route/find comment=AS11144 and dst-address=216.10.149.0/24}]] = 0) do={ add dst-address=216.10.149.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11144 }
:if ([:len [/ip/route/find comment=AS11144 and dst-address=216.10.150.0/24}]] = 0) do={ add dst-address=216.10.150.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11144 }
