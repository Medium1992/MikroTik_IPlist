:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37570 and dst-address=196.40.144.0/20}]] = 0) do={ add dst-address=196.40.144.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37570 }
