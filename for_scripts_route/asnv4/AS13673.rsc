:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=209.105.162.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.105.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13673 }
:if ([:len [/ip/route/find dst-address=209.105.165.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.105.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13673 }
:if ([:len [/ip/route/find dst-address=216.227.78.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.227.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13673 }
