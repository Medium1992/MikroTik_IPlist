:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199660 and dst-address=185.212.96.0/22}]] = 0) do={ add dst-address=185.212.96.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199660 }
:if ([:len [/ip/route/find comment=AS199660 and dst-address=185.7.64.0/22}]] = 0) do={ add dst-address=185.7.64.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199660 }
