:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53246 and dst-address=170.150.40.0/22}]] = 0) do={ add dst-address=170.150.40.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53246 }
:if ([:len [/ip/route/find comment=AS53246 and dst-address=177.21.96.0/19}]] = 0) do={ add dst-address=177.21.96.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53246 }
:if ([:len [/ip/route/find comment=AS53246 and dst-address=191.242.160.0/20}]] = 0) do={ add dst-address=191.242.160.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53246 }
