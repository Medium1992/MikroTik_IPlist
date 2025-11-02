:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=200.106.240.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=200.106.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262175 }
:if ([:len [/ip/route/find dst-address=200.81.36.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=200.81.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262175 }
:if ([:len [/ip/route/find dst-address=200.81.42.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=200.81.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262175 }
:if ([:len [/ip/route/find dst-address=201.251.182.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=201.251.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262175 }
:if ([:len [/ip/route/find dst-address=201.251.184.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=201.251.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262175 }
