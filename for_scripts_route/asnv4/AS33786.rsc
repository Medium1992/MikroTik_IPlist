:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33786 and dst-address=196.29.224.0/20]] = 0) do={ add dst-address=196.29.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33786 }
:if ([:len [/ip/route/find comment=AS33786 and dst-address=41.75.48.0/20]] = 0) do={ add dst-address=41.75.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33786 }
