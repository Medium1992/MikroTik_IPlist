:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3795 and dst-address=165.106.0.0/16}]] = 0) do={ add dst-address=165.106.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3795 }
