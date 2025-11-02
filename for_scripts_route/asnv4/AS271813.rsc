:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271813 and dst-address=190.123.66.0/23]] = 0) do={ add dst-address=190.123.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271813 }
:if ([:len [/ip/route/find comment=AS271813 and dst-address=38.52.168.0/23]] = 0) do={ add dst-address=38.52.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271813 }
