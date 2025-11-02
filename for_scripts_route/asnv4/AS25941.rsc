:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25941 and dst-address=66.242.176.0/21}]] = 0) do={ add dst-address=66.242.176.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25941 }
