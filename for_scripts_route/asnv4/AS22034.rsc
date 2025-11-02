:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22034 and dst-address=12.203.197.0/24}]] = 0) do={ add dst-address=12.203.197.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22034 }
:if ([:len [/ip/route/find comment=AS22034 and dst-address=209.64.25.0/24}]] = 0) do={ add dst-address=209.64.25.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22034 }
:if ([:len [/ip/route/find comment=AS22034 and dst-address=50.151.209.0/24}]] = 0) do={ add dst-address=50.151.209.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22034 }
:if ([:len [/ip/route/find comment=AS22034 and dst-address=50.171.67.0/24}]] = 0) do={ add dst-address=50.171.67.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22034 }
:if ([:len [/ip/route/find comment=AS22034 and dst-address=50.233.58.0/24}]] = 0) do={ add dst-address=50.233.58.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22034 }
