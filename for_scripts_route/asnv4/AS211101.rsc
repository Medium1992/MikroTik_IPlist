:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.0.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.0.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211101 }
:if ([:len [/ip/route/find dst-address=151.0.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.0.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211101 }
:if ([:len [/ip/route/find dst-address=176.121.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.121.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211101 }
