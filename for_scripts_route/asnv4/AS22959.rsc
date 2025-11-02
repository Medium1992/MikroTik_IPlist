:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22959 and dst-address=12.151.10.0/23}]] = 0) do={ add dst-address=12.151.10.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22959 }
:if ([:len [/ip/route/find comment=AS22959 and dst-address=12.182.112.0/24}]] = 0) do={ add dst-address=12.182.112.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22959 }
