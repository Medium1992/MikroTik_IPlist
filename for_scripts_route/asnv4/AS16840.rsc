:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16840 and dst-address=206.183.153.0/24}]] = 0) do={ add dst-address=206.183.153.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16840 }
