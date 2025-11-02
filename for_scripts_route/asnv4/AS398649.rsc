:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.15.184.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.15.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398649 }
:if ([:len [/ip/route/find dst-address=209.222.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.222.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398649 }
:if ([:len [/ip/route/find dst-address=23.167.168.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.167.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398649 }
