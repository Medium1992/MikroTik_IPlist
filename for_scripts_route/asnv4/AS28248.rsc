:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28248 and dst-address=200.11.16.0/23}]] = 0) do={ add dst-address=200.11.16.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28248 }
:if ([:len [/ip/route/find comment=AS28248 and dst-address=200.11.21.0/24}]] = 0) do={ add dst-address=200.11.21.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28248 }
:if ([:len [/ip/route/find comment=AS28248 and dst-address=200.11.22.0/24}]] = 0) do={ add dst-address=200.11.22.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28248 }
:if ([:len [/ip/route/find comment=AS28248 and dst-address=200.11.26.0/23}]] = 0) do={ add dst-address=200.11.26.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28248 }
:if ([:len [/ip/route/find comment=AS28248 and dst-address=200.11.28.0/24}]] = 0) do={ add dst-address=200.11.28.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28248 }
