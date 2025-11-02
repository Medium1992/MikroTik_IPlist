:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38481 and dst-address=161.121.224.0/19}]] = 0) do={ add dst-address=161.121.224.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38481 }
:if ([:len [/ip/route/find comment=AS38481 and dst-address=170.148.224.0/20}]] = 0) do={ add dst-address=170.148.224.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38481 }
