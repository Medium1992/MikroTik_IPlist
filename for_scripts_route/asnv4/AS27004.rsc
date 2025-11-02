:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27004 and dst-address=64.141.133.0/24]] = 0) do={ add dst-address=64.141.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27004 }
:if ([:len [/ip/route/find comment=AS27004 and dst-address=64.186.54.0/24]] = 0) do={ add dst-address=64.186.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27004 }
