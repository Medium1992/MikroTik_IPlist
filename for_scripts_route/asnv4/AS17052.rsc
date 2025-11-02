:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17052 and dst-address=161.225.0.0/16}]] = 0) do={ add dst-address=161.225.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17052 }
:if ([:len [/ip/route/find comment=AS17052 and dst-address=170.195.0.0/17}]] = 0) do={ add dst-address=170.195.0.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17052 }
