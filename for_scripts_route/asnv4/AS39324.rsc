:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39324 and dst-address=185.179.236.0/22}]] = 0) do={ add dst-address=185.179.236.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39324 }
:if ([:len [/ip/route/find comment=AS39324 and dst-address=217.64.32.0/20}]] = 0) do={ add dst-address=217.64.32.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39324 }
:if ([:len [/ip/route/find comment=AS39324 and dst-address=81.22.240.0/20}]] = 0) do={ add dst-address=81.22.240.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39324 }
