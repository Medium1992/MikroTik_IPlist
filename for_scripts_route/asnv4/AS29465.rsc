:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29465 and dst-address=102.215.176.0/22}]] = 0) do={ add dst-address=102.215.176.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29465 }
:if ([:len [/ip/route/find comment=AS29465 and dst-address=102.221.160.0/22}]] = 0) do={ add dst-address=102.221.160.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29465 }
:if ([:len [/ip/route/find comment=AS29465 and dst-address=102.88.0.0/13}]] = 0) do={ add dst-address=102.88.0.0/13} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29465 }
:if ([:len [/ip/route/find comment=AS29465 and dst-address=193.238.28.0/22}]] = 0) do={ add dst-address=193.238.28.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29465 }
:if ([:len [/ip/route/find comment=AS29465 and dst-address=197.210.0.0/16}]] = 0) do={ add dst-address=197.210.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29465 }
:if ([:len [/ip/route/find comment=AS29465 and dst-address=41.206.0.0/19}]] = 0) do={ add dst-address=41.206.0.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29465 }
:if ([:len [/ip/route/find comment=AS29465 and dst-address=41.220.64.0/20}]] = 0) do={ add dst-address=41.220.64.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29465 }
:if ([:len [/ip/route/find comment=AS29465 and dst-address=83.143.8.0/21}]] = 0) do={ add dst-address=83.143.8.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29465 }
