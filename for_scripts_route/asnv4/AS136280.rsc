:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.117.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.117.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136280 }
:if ([:len [/ip/route/find dst-address=103.187.17.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.187.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136280 }
:if ([:len [/ip/route/find dst-address=103.225.186.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.225.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136280 }
