:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39105 and dst-address=31.14.161.0/24]] = 0) do={ add dst-address=31.14.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39105 }
:if ([:len [/ip/route/find comment=AS39105 and dst-address=86.107.176.0/24]] = 0) do={ add dst-address=86.107.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39105 }
