:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267055 and dst-address=209.14.154.0/24}]] = 0) do={ add dst-address=209.14.154.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267055 }
:if ([:len [/ip/route/find comment=AS267055 and dst-address=45.227.76.0/22}]] = 0) do={ add dst-address=45.227.76.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267055 }
