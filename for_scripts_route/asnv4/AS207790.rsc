:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.12.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.12.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207790 }
:if ([:len [/ip/route/find dst-address=194.97.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.97.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207790 }
:if ([:len [/ip/route/find dst-address=62.197.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.197.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207790 }
:if ([:len [/ip/route/find dst-address=62.197.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.197.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207790 }
:if ([:len [/ip/route/find dst-address=89.56.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.56.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207790 }
