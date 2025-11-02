:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.200.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.200.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24182 }
:if ([:len [/ip/route/find dst-address=170.200.90.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.200.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24182 }
:if ([:len [/ip/route/find dst-address=170.200.96.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.200.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24182 }
:if ([:len [/ip/route/find dst-address=182.255.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=182.255.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24182 }
