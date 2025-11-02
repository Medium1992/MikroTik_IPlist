:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266082 and dst-address=45.5.72.0/22}]] = 0) do={ add dst-address=45.5.72.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266082 }
