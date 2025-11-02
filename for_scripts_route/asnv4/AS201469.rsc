:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201469 and dst-address=31.148.21.0/24]] = 0) do={ add dst-address=31.148.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201469 }
:if ([:len [/ip/route/find comment=AS201469 and dst-address=31.148.31.0/24]] = 0) do={ add dst-address=31.148.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201469 }
:if ([:len [/ip/route/find comment=AS201469 and dst-address=95.46.4.0/24]] = 0) do={ add dst-address=95.46.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201469 }
