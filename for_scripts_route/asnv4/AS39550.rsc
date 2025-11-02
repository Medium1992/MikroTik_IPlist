:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39550 and dst-address=158.179.64.0/18}]] = 0) do={ add dst-address=158.179.64.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39550 }
:if ([:len [/ip/route/find comment=AS39550 and dst-address=158.180.128.0/19}]] = 0) do={ add dst-address=158.180.128.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39550 }
:if ([:len [/ip/route/find comment=AS39550 and dst-address=158.180.192.0/19}]] = 0) do={ add dst-address=158.180.192.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39550 }
