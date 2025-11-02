:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18135 and dst-address=103.205.48.0/22}]] = 0) do={ add dst-address=103.205.48.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18135 }
:if ([:len [/ip/route/find comment=AS18135 and dst-address=153.124.224.0/21}]] = 0) do={ add dst-address=153.124.224.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18135 }
:if ([:len [/ip/route/find comment=AS18135 and dst-address=163.131.104.0/21}]] = 0) do={ add dst-address=163.131.104.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18135 }
:if ([:len [/ip/route/find comment=AS18135 and dst-address=182.23.216.0/21}]] = 0) do={ add dst-address=182.23.216.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18135 }
:if ([:len [/ip/route/find comment=AS18135 and dst-address=203.211.32.0/20}]] = 0) do={ add dst-address=203.211.32.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18135 }
:if ([:len [/ip/route/find comment=AS18135 and dst-address=203.211.48.0/21}]] = 0) do={ add dst-address=203.211.48.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18135 }
:if ([:len [/ip/route/find comment=AS18135 and dst-address=219.100.88.0/22}]] = 0) do={ add dst-address=219.100.88.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18135 }
:if ([:len [/ip/route/find comment=AS18135 and dst-address=219.103.0.0/19}]] = 0) do={ add dst-address=219.103.0.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18135 }
:if ([:len [/ip/route/find comment=AS18135 and dst-address=42.83.0.0/18}]] = 0) do={ add dst-address=42.83.0.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18135 }
