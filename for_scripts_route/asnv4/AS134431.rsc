:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134431 and dst-address=103.62.30.0/23]] = 0) do={ add dst-address=103.62.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134431 }
:if ([:len [/ip/route/find comment=AS134431 and dst-address=103.82.46.0/23]] = 0) do={ add dst-address=103.82.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134431 }
:if ([:len [/ip/route/find comment=AS134431 and dst-address=185.146.208.0/22]] = 0) do={ add dst-address=185.146.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134431 }
:if ([:len [/ip/route/find comment=AS134431 and dst-address=36.255.106.0/23]] = 0) do={ add dst-address=36.255.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134431 }
:if ([:len [/ip/route/find comment=AS134431 and dst-address=38.252.6.0/23]] = 0) do={ add dst-address=38.252.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134431 }
