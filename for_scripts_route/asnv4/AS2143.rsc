:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS2143 and dst-address=192.92.160.0/22]] = 0) do={ add dst-address=192.92.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2143 }
:if ([:len [/ip/route/find comment=AS2143 and dst-address=192.92.168.0/23]] = 0) do={ add dst-address=192.92.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2143 }
:if ([:len [/ip/route/find comment=AS2143 and dst-address=192.92.189.0/24]] = 0) do={ add dst-address=192.92.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2143 }
