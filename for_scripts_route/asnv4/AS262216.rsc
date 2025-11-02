:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.0.104.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=138.0.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262216 }
:if ([:len [/ip/route/find dst-address=177.184.91.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=177.184.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262216 }
:if ([:len [/ip/route/find dst-address=190.113.224.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=190.113.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262216 }
:if ([:len [/ip/route/find dst-address=190.60.175.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=190.60.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262216 }
:if ([:len [/ip/route/find dst-address=200.80.22.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=200.80.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262216 }
:if ([:len [/ip/route/find dst-address=200.80.8.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=200.80.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262216 }
