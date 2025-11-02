:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136515 and dst-address=103.91.140.0/22}]] = 0) do={ add dst-address=103.91.140.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136515 }
:if ([:len [/ip/route/find comment=AS136515 and dst-address=123.253.48.0/22}]] = 0) do={ add dst-address=123.253.48.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136515 }
