:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=177.13.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.13.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11338 }
:if ([:len [/ip/route/find dst-address=177.13.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.13.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11338 }
:if ([:len [/ip/route/find dst-address=177.55.18.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.55.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11338 }
:if ([:len [/ip/route/find dst-address=177.55.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.55.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11338 }
