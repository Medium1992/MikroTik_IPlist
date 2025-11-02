:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.140.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.140.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41268 }
:if ([:len [/ip/route/find dst-address=193.203.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.203.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41268 }
:if ([:len [/ip/route/find dst-address=37.235.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.235.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41268 }
:if ([:len [/ip/route/find dst-address=93.186.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.186.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41268 }
