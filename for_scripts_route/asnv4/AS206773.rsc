:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206773 and dst-address=198.22.105.0/24}]] = 0) do={ add dst-address=198.22.105.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206773 }
