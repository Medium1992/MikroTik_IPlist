:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55597 and dst-address=49.50.0.0/22}]] = 0) do={ add dst-address=49.50.0.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55597 }
