:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=98.6.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.6.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11427 }
:if ([:len [/ip/route/find dst-address=98.6.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.6.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11427 }
:if ([:len [/ip/route/find dst-address=98.6.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.6.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11427 }
:if ([:len [/ip/route/find dst-address=98.6.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.6.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11427 }
:if ([:len [/ip/route/find dst-address=98.6.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.6.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11427 }
