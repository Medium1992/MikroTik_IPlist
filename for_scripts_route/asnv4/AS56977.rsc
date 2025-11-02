:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=91.229.190.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.229.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56977 }
:if ([:len [/ip/route/find dst-address=91.239.44.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.239.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56977 }
