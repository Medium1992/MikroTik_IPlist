:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24213 and dst-address=119.82.224.0/20}]] = 0) do={ add dst-address=119.82.224.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24213 }
:if ([:len [/ip/route/find comment=AS24213 and dst-address=202.182.56.0/21}]] = 0) do={ add dst-address=202.182.56.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24213 }
