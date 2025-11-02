:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202604 and dst-address=185.159.96.0/22}]] = 0) do={ add dst-address=185.159.96.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202604 }
