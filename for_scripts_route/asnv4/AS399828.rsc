:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399828 and dst-address=199.222.128.0/23}]] = 0) do={ add dst-address=199.222.128.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399828 }
