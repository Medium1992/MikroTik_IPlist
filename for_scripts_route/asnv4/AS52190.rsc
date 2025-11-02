:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52190 and dst-address=91.222.252.0/22}]] = 0) do={ add dst-address=91.222.252.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52190 }
