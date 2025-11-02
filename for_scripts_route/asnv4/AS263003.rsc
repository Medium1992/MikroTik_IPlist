:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.150.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.150.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263003 }
:if ([:len [/ip/route/find dst-address=186.251.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.251.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263003 }
