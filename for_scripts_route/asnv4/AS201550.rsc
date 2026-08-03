:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.124.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.124.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201550 }
:if ([:len [/ip/route/find dst-address=193.124.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.124.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201550 }
:if ([:len [/ip/route/find dst-address=31.9.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.9.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201550 }
:if ([:len [/ip/route/find dst-address=5.0.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.0.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201550 }
:if ([:len [/ip/route/find dst-address=5.155.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.155.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201550 }
