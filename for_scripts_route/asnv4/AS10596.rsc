:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10596 and dst-address=192.100.4.0/24]] = 0) do={ add dst-address=192.100.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10596 }
:if ([:len [/ip/route/find comment=AS10596 and dst-address=206.83.0.0/21]] = 0) do={ add dst-address=206.83.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10596 }
