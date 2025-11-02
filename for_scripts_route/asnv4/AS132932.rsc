:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132932 and dst-address=103.189.40.0/23}]] = 0) do={ add dst-address=103.189.40.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132932 }
:if ([:len [/ip/route/find comment=AS132932 and dst-address=103.208.52.0/22}]] = 0) do={ add dst-address=103.208.52.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132932 }
:if ([:len [/ip/route/find comment=AS132932 and dst-address=103.243.62.0/23}]] = 0) do={ add dst-address=103.243.62.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132932 }
