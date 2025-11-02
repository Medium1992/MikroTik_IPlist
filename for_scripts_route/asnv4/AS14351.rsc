:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=161.13.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.13.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14351 }
:if ([:len [/ip/route/find dst-address=161.13.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.13.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14351 }
:if ([:len [/ip/route/find dst-address=161.13.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.13.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14351 }
:if ([:len [/ip/route/find dst-address=76.78.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.78.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14351 }
