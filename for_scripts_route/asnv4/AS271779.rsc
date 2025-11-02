:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=200.106.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.106.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271779 }
:if ([:len [/ip/route/find dst-address=206.1.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.1.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271779 }
:if ([:len [/ip/route/find dst-address=206.1.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.1.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271779 }
