:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS327941 and dst-address=196.11.80.0/21}]] = 0) do={ add dst-address=196.11.80.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327941 }
