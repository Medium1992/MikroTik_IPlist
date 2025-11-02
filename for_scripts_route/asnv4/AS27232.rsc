:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27232 and dst-address=74.114.208.0/23}]] = 0) do={ add dst-address=74.114.208.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27232 }
:if ([:len [/ip/route/find comment=AS27232 and dst-address=74.114.214.0/24}]] = 0) do={ add dst-address=74.114.214.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27232 }
