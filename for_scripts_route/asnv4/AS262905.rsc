:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262905 and dst-address=177.23.240.0/22}]] = 0) do={ add dst-address=177.23.240.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262905 }
:if ([:len [/ip/route/find comment=AS262905 and dst-address=201.175.52.0/22}]] = 0) do={ add dst-address=201.175.52.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262905 }
