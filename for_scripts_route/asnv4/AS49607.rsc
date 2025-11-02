:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49607 and dst-address=81.19.111.0/24}]] = 0) do={ add dst-address=81.19.111.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49607 }
:if ([:len [/ip/route/find comment=AS49607 and dst-address=83.217.232.0/24}]] = 0) do={ add dst-address=83.217.232.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49607 }
