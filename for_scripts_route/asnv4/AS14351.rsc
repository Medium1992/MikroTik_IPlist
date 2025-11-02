:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14351 and dst-address=161.13.0.0/19]] = 0) do={ add dst-address=161.13.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14351 }
:if ([:len [/ip/route/find comment=AS14351 and dst-address=161.13.128.0/17]] = 0) do={ add dst-address=161.13.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14351 }
:if ([:len [/ip/route/find comment=AS14351 and dst-address=161.13.64.0/18]] = 0) do={ add dst-address=161.13.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14351 }
:if ([:len [/ip/route/find comment=AS14351 and dst-address=76.78.10.0/24]] = 0) do={ add dst-address=76.78.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14351 }
