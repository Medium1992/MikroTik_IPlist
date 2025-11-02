:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62862 and dst-address=72.15.128.0/20}]] = 0) do={ add dst-address=72.15.128.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62862 }
:if ([:len [/ip/route/find comment=AS62862 and dst-address=81.21.144.0/20}]] = 0) do={ add dst-address=81.21.144.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62862 }
