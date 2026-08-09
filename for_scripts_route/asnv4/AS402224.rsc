:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=139.151.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.151.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402224 }
:if ([:len [/ip/route/find dst-address=139.151.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.151.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402224 }
:if ([:len [/ip/route/find dst-address=139.151.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.151.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402224 }
