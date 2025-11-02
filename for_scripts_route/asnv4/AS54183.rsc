:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54183 and dst-address=154.57.156.0/23]] = 0) do={ add dst-address=154.57.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54183 }
:if ([:len [/ip/route/find comment=AS54183 and dst-address=204.15.208.0/22]] = 0) do={ add dst-address=204.15.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54183 }
:if ([:len [/ip/route/find comment=AS54183 and dst-address=38.143.100.0/24]] = 0) do={ add dst-address=38.143.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54183 }
:if ([:len [/ip/route/find comment=AS54183 and dst-address=38.76.28.0/23]] = 0) do={ add dst-address=38.76.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54183 }
:if ([:len [/ip/route/find comment=AS54183 and dst-address=38.98.16.0/23]] = 0) do={ add dst-address=38.98.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54183 }
