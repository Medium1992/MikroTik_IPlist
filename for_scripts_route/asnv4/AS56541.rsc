:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56541 and dst-address=31.44.176.0/21}]] = 0) do={ add dst-address=31.44.176.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56541 }
