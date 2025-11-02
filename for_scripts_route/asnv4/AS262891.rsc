:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=177.20.184.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=177.20.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262891 }
:if ([:len [/ip/route/find dst-address=177.23.64.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=177.23.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262891 }
:if ([:len [/ip/route/find dst-address=191.253.72.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=191.253.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262891 }
