:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=177.128.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.128.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262444 }
:if ([:len [/ip/route/find dst-address=177.52.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.52.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262444 }
:if ([:len [/ip/route/find dst-address=177.86.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.86.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262444 }
:if ([:len [/ip/route/find dst-address=177.87.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.87.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262444 }
:if ([:len [/ip/route/find dst-address=187.63.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.63.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262444 }
:if ([:len [/ip/route/find dst-address=200.79.184.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.79.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262444 }
:if ([:len [/ip/route/find dst-address=45.160.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.160.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262444 }
