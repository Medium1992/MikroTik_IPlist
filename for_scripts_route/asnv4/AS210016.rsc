:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210016 and dst-address=131.117.232.0/24]] = 0) do={ add dst-address=131.117.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210016 }
:if ([:len [/ip/route/find comment=AS210016 and dst-address=188.72.10.0/24]] = 0) do={ add dst-address=188.72.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210016 }
:if ([:len [/ip/route/find comment=AS210016 and dst-address=188.72.13.0/24]] = 0) do={ add dst-address=188.72.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210016 }
:if ([:len [/ip/route/find comment=AS210016 and dst-address=188.72.9.0/24]] = 0) do={ add dst-address=188.72.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210016 }
:if ([:len [/ip/route/find comment=AS210016 and dst-address=212.126.116.0/24]] = 0) do={ add dst-address=212.126.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210016 }
:if ([:len [/ip/route/find comment=AS210016 and dst-address=46.21.251.0/24]] = 0) do={ add dst-address=46.21.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210016 }
