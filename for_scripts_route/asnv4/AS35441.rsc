:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35441 and dst-address=45.66.196.0/22}]] = 0) do={ add dst-address=45.66.196.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35441 }
:if ([:len [/ip/route/find comment=AS35441 and dst-address=84.32.112.0/23}]] = 0) do={ add dst-address=84.32.112.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35441 }
:if ([:len [/ip/route/find comment=AS35441 and dst-address=88.216.88.0/23}]] = 0) do={ add dst-address=88.216.88.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35441 }
