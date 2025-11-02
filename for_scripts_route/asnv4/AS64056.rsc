:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS64056 and dst-address=103.196.180.0/22}]] = 0) do={ add dst-address=103.196.180.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64056 }
:if ([:len [/ip/route/find comment=AS64056 and dst-address=202.173.116.0/22}]] = 0) do={ add dst-address=202.173.116.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64056 }
