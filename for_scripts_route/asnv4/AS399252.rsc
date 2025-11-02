:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399252 and dst-address=136.227.96.0/19}]] = 0) do={ add dst-address=136.227.96.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399252 }
:if ([:len [/ip/route/find comment=AS399252 and dst-address=140.106.80.0/20}]] = 0) do={ add dst-address=140.106.80.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399252 }
:if ([:len [/ip/route/find comment=AS399252 and dst-address=207.66.80.0/20}]] = 0) do={ add dst-address=207.66.80.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399252 }
