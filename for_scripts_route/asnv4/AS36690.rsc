:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36690 and dst-address=50.227.8.0/24}]] = 0) do={ add dst-address=50.227.8.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36690 }
:if ([:len [/ip/route/find comment=AS36690 and dst-address=63.80.135.0/24}]] = 0) do={ add dst-address=63.80.135.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36690 }
