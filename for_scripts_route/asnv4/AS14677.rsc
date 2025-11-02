:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14677 and dst-address=131.191.0.0/18}]] = 0) do={ add dst-address=131.191.0.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14677 }
:if ([:len [/ip/route/find comment=AS14677 and dst-address=131.191.112.0/21}]] = 0) do={ add dst-address=131.191.112.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14677 }
:if ([:len [/ip/route/find comment=AS14677 and dst-address=131.191.120.0/22}]] = 0) do={ add dst-address=131.191.120.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14677 }
:if ([:len [/ip/route/find comment=AS14677 and dst-address=131.191.124.0/23}]] = 0) do={ add dst-address=131.191.124.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14677 }
:if ([:len [/ip/route/find comment=AS14677 and dst-address=131.191.64.0/19}]] = 0) do={ add dst-address=131.191.64.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14677 }
:if ([:len [/ip/route/find comment=AS14677 and dst-address=131.191.96.0/20}]] = 0) do={ add dst-address=131.191.96.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14677 }
:if ([:len [/ip/route/find comment=AS14677 and dst-address=192.173.160.0/20}]] = 0) do={ add dst-address=192.173.160.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14677 }
