:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54489 and dst-address=198.232.139.0/24]] = 0) do={ add dst-address=198.232.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54489 }
:if ([:len [/ip/route/find comment=AS54489 and dst-address=198.73.50.0/23]] = 0) do={ add dst-address=198.73.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54489 }
:if ([:len [/ip/route/find comment=AS54489 and dst-address=44.110.0.0/24]] = 0) do={ add dst-address=44.110.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54489 }
:if ([:len [/ip/route/find comment=AS54489 and dst-address=64.182.0.0/16]] = 0) do={ add dst-address=64.182.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54489 }
:if ([:len [/ip/route/find comment=AS54489 and dst-address=69.13.0.0/16]] = 0) do={ add dst-address=69.13.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54489 }
