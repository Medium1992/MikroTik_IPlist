:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8841 and dst-address=193.220.180.0/22}]] = 0) do={ add dst-address=193.220.180.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8841 }
:if ([:len [/ip/route/find comment=AS8841 and dst-address=193.220.208.0/21}]] = 0) do={ add dst-address=193.220.208.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8841 }
:if ([:len [/ip/route/find comment=AS8841 and dst-address=193.220.216.0/22}]] = 0) do={ add dst-address=193.220.216.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8841 }
