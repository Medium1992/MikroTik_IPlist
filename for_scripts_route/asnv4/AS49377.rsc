:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49377 and dst-address=178.249.56.0/21}]] = 0) do={ add dst-address=178.249.56.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49377 }
:if ([:len [/ip/route/find comment=AS49377 and dst-address=188.94.48.0/21}]] = 0) do={ add dst-address=188.94.48.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49377 }
:if ([:len [/ip/route/find comment=AS49377 and dst-address=85.209.212.0/22}]] = 0) do={ add dst-address=85.209.212.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49377 }
