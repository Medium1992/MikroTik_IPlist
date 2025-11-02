:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32251 and dst-address=155.140.16.0/20}]] = 0) do={ add dst-address=155.140.16.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32251 }
:if ([:len [/ip/route/find comment=AS32251 and dst-address=170.19.0.0/16}]] = 0) do={ add dst-address=170.19.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32251 }
