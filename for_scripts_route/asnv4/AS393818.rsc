:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393818 and dst-address=64.96.1.0/24}]] = 0) do={ add dst-address=64.96.1.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393818 }
:if ([:len [/ip/route/find comment=AS393818 and dst-address=64.96.7.0/24}]] = 0) do={ add dst-address=64.96.7.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393818 }
