:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS5707 and dst-address=129.106.0.0/16}]] = 0) do={ add dst-address=129.106.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5707 }
:if ([:len [/ip/route/find comment=AS5707 and dst-address=139.52.0.0/16}]] = 0) do={ add dst-address=139.52.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5707 }
