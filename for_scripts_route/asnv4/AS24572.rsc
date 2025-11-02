:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24572 and dst-address=114.110.48.0/20}]] = 0) do={ add dst-address=114.110.48.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24572 }
:if ([:len [/ip/route/find comment=AS24572 and dst-address=114.111.64.0/18}]] = 0) do={ add dst-address=114.111.64.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24572 }
:if ([:len [/ip/route/find comment=AS24572 and dst-address=124.83.128.0/17}]] = 0) do={ add dst-address=124.83.128.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24572 }
:if ([:len [/ip/route/find comment=AS24572 and dst-address=183.79.0.0/16}]] = 0) do={ add dst-address=183.79.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24572 }
