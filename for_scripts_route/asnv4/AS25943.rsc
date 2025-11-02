:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25943 and dst-address=74.113.40.0/21}]] = 0) do={ add dst-address=74.113.40.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25943 }
