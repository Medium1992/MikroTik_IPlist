:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=167.250.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.250.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262502 }
:if ([:len [/ip/route/find dst-address=177.66.184.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.66.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262502 }
:if ([:len [/ip/route/find dst-address=190.7.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.7.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262502 }
