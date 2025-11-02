:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43999 and dst-address=195.2.230.0/24}]] = 0) do={ add dst-address=195.2.230.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43999 }
