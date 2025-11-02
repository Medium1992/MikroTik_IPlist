:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49375 and dst-address=178.17.240.0/20}]] = 0) do={ add dst-address=178.17.240.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49375 }
:if ([:len [/ip/route/find comment=AS49375 and dst-address=188.94.40.0/21}]] = 0) do={ add dst-address=188.94.40.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49375 }
