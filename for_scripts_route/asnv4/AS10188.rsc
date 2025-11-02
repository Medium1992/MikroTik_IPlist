:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10188 and dst-address=121.124.111.0/24]] = 0) do={ add dst-address=121.124.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10188 }
:if ([:len [/ip/route/find comment=AS10188 and dst-address=58.231.239.0/24]] = 0) do={ add dst-address=58.231.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10188 }
:if ([:len [/ip/route/find comment=AS10188 and dst-address=59.17.3.0/24]] = 0) do={ add dst-address=59.17.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10188 }
:if ([:len [/ip/route/find comment=AS10188 and dst-address=61.255.62.0/24]] = 0) do={ add dst-address=61.255.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10188 }
