:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19919 and dst-address=160.19.0.0/20}]] = 0) do={ add dst-address=160.19.0.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19919 }
:if ([:len [/ip/route/find comment=AS19919 and dst-address=162.245.128.0/21}]] = 0) do={ add dst-address=162.245.128.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19919 }
