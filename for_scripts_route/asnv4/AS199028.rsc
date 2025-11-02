:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199028 and dst-address=81.161.112.0/23}]] = 0) do={ add dst-address=81.161.112.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199028 }
