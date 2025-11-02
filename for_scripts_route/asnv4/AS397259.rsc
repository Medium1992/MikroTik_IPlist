:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397259 and dst-address=135.84.127.0/24]] = 0) do={ add dst-address=135.84.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397259 }
:if ([:len [/ip/route/find comment=AS397259 and dst-address=206.126.228.0/24]] = 0) do={ add dst-address=206.126.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397259 }
