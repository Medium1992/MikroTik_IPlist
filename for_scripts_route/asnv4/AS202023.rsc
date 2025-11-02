:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202023 and dst-address=139.26.0.0/17}]] = 0) do={ add dst-address=139.26.0.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202023 }
