:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215130 and dst-address=45.129.73.0/24}]] = 0) do={ add dst-address=45.129.73.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215130 }
:if ([:len [/ip/route/find comment=AS215130 and dst-address=83.142.28.0/24}]] = 0) do={ add dst-address=83.142.28.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215130 }
