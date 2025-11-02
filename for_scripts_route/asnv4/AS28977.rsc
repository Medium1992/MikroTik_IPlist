:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28977 and dst-address=193.247.136.0/21]] = 0) do={ add dst-address=193.247.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28977 }
:if ([:len [/ip/route/find comment=AS28977 and dst-address=195.47.221.0/24]] = 0) do={ add dst-address=195.47.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28977 }
:if ([:len [/ip/route/find comment=AS28977 and dst-address=85.159.200.0/21]] = 0) do={ add dst-address=85.159.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28977 }
