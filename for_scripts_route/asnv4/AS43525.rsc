:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43525 and dst-address=185.31.13.0/24}]] = 0) do={ add dst-address=185.31.13.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43525 }
:if ([:len [/ip/route/find comment=AS43525 and dst-address=185.31.14.0/23}]] = 0) do={ add dst-address=185.31.14.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43525 }
