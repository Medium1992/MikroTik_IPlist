:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.65.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.65.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37081 }
:if ([:len [/ip/route/find dst-address=155.89.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.89.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37081 }
:if ([:len [/ip/route/find dst-address=197.241.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.241.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37081 }
:if ([:len [/ip/route/find dst-address=41.210.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.210.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37081 }
:if ([:len [/ip/route/find dst-address=41.70.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.70.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37081 }
