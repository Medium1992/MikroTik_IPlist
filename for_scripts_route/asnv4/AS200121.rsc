:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200121 and dst-address=176.211.124.0/24]] = 0) do={ add dst-address=176.211.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200121 }
:if ([:len [/ip/route/find comment=AS200121 and dst-address=178.170.208.0/24]] = 0) do={ add dst-address=178.170.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200121 }
