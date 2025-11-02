:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS402087 and dst-address=216.235.208.0/22}]] = 0) do={ add dst-address=216.235.208.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402087 }
