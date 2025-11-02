:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43655 and dst-address=193.148.2.0/23}]] = 0) do={ add dst-address=193.148.2.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43655 }
:if ([:len [/ip/route/find comment=AS43655 and dst-address=78.24.136.0/21}]] = 0) do={ add dst-address=78.24.136.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43655 }
