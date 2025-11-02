:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262469 and dst-address=168.196.172.0/22}]] = 0) do={ add dst-address=168.196.172.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262469 }
:if ([:len [/ip/route/find comment=AS262469 and dst-address=177.47.160.0/20}]] = 0) do={ add dst-address=177.47.160.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262469 }
:if ([:len [/ip/route/find comment=AS262469 and dst-address=179.127.96.0/20}]] = 0) do={ add dst-address=179.127.96.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262469 }
