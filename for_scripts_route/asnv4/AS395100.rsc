:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=150.195.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.195.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395100 }
:if ([:len [/ip/route/find dst-address=184.105.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=184.105.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395100 }
:if ([:len [/ip/route/find dst-address=23.140.112.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.140.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395100 }
:if ([:len [/ip/route/find dst-address=52.119.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=52.119.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395100 }
