:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53070 and dst-address=177.36.224.0/20}]] = 0) do={ add dst-address=177.36.224.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53070 }
:if ([:len [/ip/route/find comment=AS53070 and dst-address=187.86.208.0/20}]] = 0) do={ add dst-address=187.86.208.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53070 }
