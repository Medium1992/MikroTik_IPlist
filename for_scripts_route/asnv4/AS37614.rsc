:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37614 and dst-address=41.242.116.0/22}]] = 0) do={ add dst-address=41.242.116.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37614 }
