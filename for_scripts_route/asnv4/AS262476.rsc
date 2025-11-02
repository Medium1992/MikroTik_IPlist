:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=177.107.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.107.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262476 }
:if ([:len [/ip/route/find dst-address=177.53.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.53.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262476 }
:if ([:len [/ip/route/find dst-address=186.224.88.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.224.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262476 }
