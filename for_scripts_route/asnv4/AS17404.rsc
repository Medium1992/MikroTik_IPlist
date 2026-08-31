:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=212.189.115.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.189.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17404 }
:if ([:len [/ip/route/find dst-address=87.81.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.81.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17404 }
:if ([:len [/ip/route/find dst-address=94.194.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.194.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17404 }
