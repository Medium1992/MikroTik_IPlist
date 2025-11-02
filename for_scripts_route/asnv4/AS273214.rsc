:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273214 and dst-address=149.57.34.0/24}]] = 0) do={ add dst-address=149.57.34.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273214 }
