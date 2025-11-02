:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263439 and dst-address=138.185.132.0/22}]] = 0) do={ add dst-address=138.185.132.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263439 }
:if ([:len [/ip/route/find comment=AS263439 and dst-address=170.231.0.0/22}]] = 0) do={ add dst-address=170.231.0.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263439 }
:if ([:len [/ip/route/find comment=AS263439 and dst-address=177.91.112.0/22}]] = 0) do={ add dst-address=177.91.112.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263439 }
