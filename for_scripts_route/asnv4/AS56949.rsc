:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=91.229.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.229.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56949 }
:if ([:len [/ip/route/find dst-address=91.229.88.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.229.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56949 }
