:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17279 and dst-address=208.66.88.0/22}]] = 0) do={ add dst-address=208.66.88.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17279 }
:if ([:len [/ip/route/find comment=AS17279 and dst-address=208.69.236.0/22}]] = 0) do={ add dst-address=208.69.236.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17279 }
:if ([:len [/ip/route/find comment=AS17279 and dst-address=208.86.192.0/22}]] = 0) do={ add dst-address=208.86.192.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17279 }
