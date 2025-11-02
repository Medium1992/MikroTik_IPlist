:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25809 and dst-address=139.68.80.0/21}]] = 0) do={ add dst-address=139.68.80.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25809 }
