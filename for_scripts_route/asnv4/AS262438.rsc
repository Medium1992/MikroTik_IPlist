:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=177.52.64.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=177.52.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262438 }
:if ([:len [/ip/route/find dst-address=177.52.69.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=177.52.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262438 }
:if ([:len [/ip/route/find dst-address=177.52.70.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=177.52.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262438 }
