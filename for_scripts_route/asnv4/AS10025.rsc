:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10025 and dst-address=202.59.4.0/22}]] = 0) do={ add dst-address=202.59.4.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10025 }
