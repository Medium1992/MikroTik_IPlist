:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396930 and dst-address=148.51.132.0/24]] = 0) do={ add dst-address=148.51.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396930 }
:if ([:len [/ip/route/find comment=AS396930 and dst-address=192.48.82.0/23]] = 0) do={ add dst-address=192.48.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396930 }
:if ([:len [/ip/route/find comment=AS396930 and dst-address=198.176.207.0/24]] = 0) do={ add dst-address=198.176.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396930 }
