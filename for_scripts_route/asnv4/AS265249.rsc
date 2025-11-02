:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265249 and dst-address=168.0.112.0/23}]] = 0) do={ add dst-address=168.0.112.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265249 }
