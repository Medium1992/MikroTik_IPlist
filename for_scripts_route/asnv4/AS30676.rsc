:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.225.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.225.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30676 }
:if ([:len [/ip/route/find dst-address=199.59.168.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.59.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30676 }
:if ([:len [/ip/route/find dst-address=74.123.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.123.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30676 }
