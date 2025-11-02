:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209515 and dst-address=91.132.16.0/22}]] = 0) do={ add dst-address=91.132.16.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209515 }
