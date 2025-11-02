:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.0.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.0.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263055 }
:if ([:len [/ip/route/find dst-address=170.245.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.245.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263055 }
:if ([:len [/ip/route/find dst-address=186.232.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.232.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263055 }
