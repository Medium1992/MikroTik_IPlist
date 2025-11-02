:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS5757 and dst-address=99.214.133.0/24}]] = 0) do={ add dst-address=99.214.133.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5757 }
