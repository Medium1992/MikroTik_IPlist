:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.90.229.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.90.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197223 }
:if ([:len [/ip/route/find dst-address=222.167.253.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=222.167.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197223 }
:if ([:len [/ip/route/find dst-address=31.77.123.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.77.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197223 }
:if ([:len [/ip/route/find dst-address=77.93.138.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.93.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197223 }
