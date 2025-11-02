:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399381 and dst-address=131.201.0.0/22]] = 0) do={ add dst-address=131.201.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399381 }
:if ([:len [/ip/route/find comment=AS399381 and dst-address=131.201.12.0/24]] = 0) do={ add dst-address=131.201.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399381 }
:if ([:len [/ip/route/find comment=AS399381 and dst-address=131.201.14.0/24]] = 0) do={ add dst-address=131.201.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399381 }
:if ([:len [/ip/route/find comment=AS399381 and dst-address=131.201.240.0/20]] = 0) do={ add dst-address=131.201.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399381 }
