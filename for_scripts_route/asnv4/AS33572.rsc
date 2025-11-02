:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33572 and dst-address=159.153.140.0/24]] = 0) do={ add dst-address=159.153.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33572 }
