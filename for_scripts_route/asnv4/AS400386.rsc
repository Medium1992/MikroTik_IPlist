:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400386 and dst-address=64.189.144.0/24}]] = 0) do={ add dst-address=64.189.144.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400386 }
