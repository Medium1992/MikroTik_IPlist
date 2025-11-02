:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262895 and dst-address=177.11.248.0/22}]] = 0) do={ add dst-address=177.11.248.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262895 }
:if ([:len [/ip/route/find comment=AS262895 and dst-address=201.140.208.0/22}]] = 0) do={ add dst-address=201.140.208.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262895 }
:if ([:len [/ip/route/find comment=AS262895 and dst-address=206.62.56.0/22}]] = 0) do={ add dst-address=206.62.56.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262895 }
