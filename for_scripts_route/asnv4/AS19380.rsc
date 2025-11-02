:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19380 and dst-address=168.208.0.0/16}]] = 0) do={ add dst-address=168.208.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19380 }
