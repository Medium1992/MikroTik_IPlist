:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4202 and dst-address=203.248.228.0/24]] = 0) do={ add dst-address=203.248.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4202 }
:if ([:len [/ip/route/find comment=AS4202 and dst-address=210.124.159.0/24]] = 0) do={ add dst-address=210.124.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4202 }
:if ([:len [/ip/route/find comment=AS4202 and dst-address=210.124.160.0/24]] = 0) do={ add dst-address=210.124.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4202 }
:if ([:len [/ip/route/find comment=AS4202 and dst-address=61.255.194.0/23]] = 0) do={ add dst-address=61.255.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4202 }
:if ([:len [/ip/route/find comment=AS4202 and dst-address=61.255.196.0/24]] = 0) do={ add dst-address=61.255.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4202 }
