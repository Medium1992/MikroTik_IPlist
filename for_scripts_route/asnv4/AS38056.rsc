:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38056 and dst-address=125.253.132.0/22}]] = 0) do={ add dst-address=125.253.132.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38056 }
:if ([:len [/ip/route/find comment=AS38056 and dst-address=125.253.136.0/22}]] = 0) do={ add dst-address=125.253.136.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38056 }
