:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262966 and dst-address=168.121.248.0/22}]] = 0) do={ add dst-address=168.121.248.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262966 }
:if ([:len [/ip/route/find comment=AS262966 and dst-address=186.250.28.0/22}]] = 0) do={ add dst-address=186.250.28.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262966 }
:if ([:len [/ip/route/find comment=AS262966 and dst-address=190.89.12.0/22}]] = 0) do={ add dst-address=190.89.12.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262966 }
