:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47408 and dst-address=178.211.64.0/19}]] = 0) do={ add dst-address=178.211.64.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47408 }
:if ([:len [/ip/route/find comment=AS47408 and dst-address=212.46.64.0/19}]] = 0) do={ add dst-address=212.46.64.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47408 }
