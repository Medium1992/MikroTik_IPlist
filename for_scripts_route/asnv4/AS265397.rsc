:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265397 and dst-address=168.194.184.0/22}]] = 0) do={ add dst-address=168.194.184.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265397 }
