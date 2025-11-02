:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262988 and dst-address=168.90.80.0/22}]] = 0) do={ add dst-address=168.90.80.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262988 }
:if ([:len [/ip/route/find comment=AS262988 and dst-address=179.125.64.0/19}]] = 0) do={ add dst-address=179.125.64.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262988 }
:if ([:len [/ip/route/find comment=AS262988 and dst-address=186.251.8.0/22}]] = 0) do={ add dst-address=186.251.8.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262988 }
