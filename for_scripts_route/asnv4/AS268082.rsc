:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268082 and dst-address=45.169.20.0/22}]] = 0) do={ add dst-address=45.169.20.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268082 }
