:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7578 and dst-address=103.137.13.0/24]] = 0) do={ add dst-address=103.137.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7578 }
:if ([:len [/ip/route/find comment=AS7578 and dst-address=206.148.22.0/24]] = 0) do={ add dst-address=206.148.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7578 }
:if ([:len [/ip/route/find comment=AS7578 and dst-address=206.148.24.0/22]] = 0) do={ add dst-address=206.148.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7578 }
:if ([:len [/ip/route/find comment=AS7578 and dst-address=223.165.7.0/24]] = 0) do={ add dst-address=223.165.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7578 }
:if ([:len [/ip/route/find comment=AS7578 and dst-address=31.217.251.0/24]] = 0) do={ add dst-address=31.217.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7578 }
