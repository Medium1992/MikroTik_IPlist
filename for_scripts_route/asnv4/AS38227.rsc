:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38227 and dst-address=123.176.72.0/21}]] = 0) do={ add dst-address=123.176.72.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38227 }
:if ([:len [/ip/route/find comment=AS38227 and dst-address=182.50.72.0/22}]] = 0) do={ add dst-address=182.50.72.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38227 }
