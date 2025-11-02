:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264106 and dst-address=138.94.52.0/22}]] = 0) do={ add dst-address=138.94.52.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264106 }
:if ([:len [/ip/route/find comment=AS264106 and dst-address=170.231.184.0/22}]] = 0) do={ add dst-address=170.231.184.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264106 }
