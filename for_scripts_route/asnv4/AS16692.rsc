:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16692 and dst-address=206.241.0.0/22}]] = 0) do={ add dst-address=206.241.0.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16692 }
