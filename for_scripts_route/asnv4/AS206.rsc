:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=20.132.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=20.132.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206 }
:if ([:len [/ip/route/find dst-address=20.132.231.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=20.132.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206 }
:if ([:len [/ip/route/find dst-address=20.132.248.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=20.132.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206 }
:if ([:len [/ip/route/find dst-address=20.148.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=20.148.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206 }
