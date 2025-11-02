:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210321 and dst-address=185.242.248.0/22}]] = 0) do={ add dst-address=185.242.248.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210321 }
