:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20417 and dst-address=23.128.28.0/24]] = 0) do={ add dst-address=23.128.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20417 }
:if ([:len [/ip/route/find comment=AS20417 and dst-address=38.135.34.0/24]] = 0) do={ add dst-address=38.135.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20417 }
