:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265408 and dst-address=168.195.44.0/22}]] = 0) do={ add dst-address=168.195.44.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265408 }
