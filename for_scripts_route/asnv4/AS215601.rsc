:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215601 and dst-address=136.144.30.0/23}]] = 0) do={ add dst-address=136.144.30.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215601 }
:if ([:len [/ip/route/find comment=AS215601 and dst-address=185.15.208.0/24}]] = 0) do={ add dst-address=185.15.208.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215601 }
