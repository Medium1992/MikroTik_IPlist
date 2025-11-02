:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52706 and dst-address=170.233.212.0/22}]] = 0) do={ add dst-address=170.233.212.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52706 }
:if ([:len [/ip/route/find comment=AS52706 and dst-address=177.126.16.0/20}]] = 0) do={ add dst-address=177.126.16.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52706 }
