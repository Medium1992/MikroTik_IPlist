:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265387 and dst-address=168.194.124.0/22}]] = 0) do={ add dst-address=168.194.124.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265387 }
