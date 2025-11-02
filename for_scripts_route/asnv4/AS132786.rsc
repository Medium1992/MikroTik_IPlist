:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132786 and dst-address=103.153.108.0/24]] = 0) do={ add dst-address=103.153.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132786 }
:if ([:len [/ip/route/find comment=AS132786 and dst-address=103.155.112.0/24]] = 0) do={ add dst-address=103.155.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132786 }
