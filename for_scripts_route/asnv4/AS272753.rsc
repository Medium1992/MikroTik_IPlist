:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272753 and dst-address=187.109.112.0/22}]] = 0) do={ add dst-address=187.109.112.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272753 }
