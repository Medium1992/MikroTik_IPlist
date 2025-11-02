:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42117 and dst-address=159.20.8.0/21}]] = 0) do={ add dst-address=159.20.8.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42117 }
:if ([:len [/ip/route/find comment=AS42117 and dst-address=77.233.96.0/19}]] = 0) do={ add dst-address=77.233.96.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42117 }
:if ([:len [/ip/route/find comment=AS42117 and dst-address=95.175.160.0/19}]] = 0) do={ add dst-address=95.175.160.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42117 }
