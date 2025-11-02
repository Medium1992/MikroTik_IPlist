:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399597 and dst-address=209.131.80.0/20}]] = 0) do={ add dst-address=209.131.80.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399597 }
:if ([:len [/ip/route/find comment=AS399597 and dst-address=64.189.26.0/24}]] = 0) do={ add dst-address=64.189.26.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399597 }
