:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52281 and dst-address=190.15.168.0/21}]] = 0) do={ add dst-address=190.15.168.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52281 }
:if ([:len [/ip/route/find comment=AS52281 and dst-address=190.15.176.0/20}]] = 0) do={ add dst-address=190.15.176.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52281 }
:if ([:len [/ip/route/find comment=AS52281 and dst-address=200.26.160.0/21}]] = 0) do={ add dst-address=200.26.160.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52281 }
