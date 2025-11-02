:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397367 and dst-address=198.134.12.0/23}]] = 0) do={ add dst-address=198.134.12.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397367 }
:if ([:len [/ip/route/find comment=AS397367 and dst-address=198.134.8.0/22}]] = 0) do={ add dst-address=198.134.8.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397367 }
