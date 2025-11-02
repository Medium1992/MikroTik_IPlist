:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42760 and dst-address=46.227.224.0/21}]] = 0) do={ add dst-address=46.227.224.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42760 }
:if ([:len [/ip/route/find comment=AS42760 and dst-address=77.74.0.0/21}]] = 0) do={ add dst-address=77.74.0.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42760 }
