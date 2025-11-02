:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=190.123.66.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.123.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271813 }
:if ([:len [/ip/route/find dst-address=38.52.168.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.52.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271813 }
