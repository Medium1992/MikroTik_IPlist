:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395802 and dst-address=52.119.4.0/22}]] = 0) do={ add dst-address=52.119.4.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395802 }
