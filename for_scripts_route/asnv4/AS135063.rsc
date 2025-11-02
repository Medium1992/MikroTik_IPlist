:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135063 and dst-address=103.208.24.0/23}]] = 0) do={ add dst-address=103.208.24.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135063 }
:if ([:len [/ip/route/find comment=AS135063 and dst-address=103.208.26.0/24}]] = 0) do={ add dst-address=103.208.26.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135063 }
:if ([:len [/ip/route/find comment=AS135063 and dst-address=43.254.134.0/23}]] = 0) do={ add dst-address=43.254.134.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135063 }
