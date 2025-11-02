:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131900 and dst-address=153.124.200.0/24]] = 0) do={ add dst-address=153.124.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131900 }
:if ([:len [/ip/route/find comment=AS131900 and dst-address=182.161.76.0/24]] = 0) do={ add dst-address=182.161.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131900 }
:if ([:len [/ip/route/find comment=AS131900 and dst-address=27.133.225.0/24]] = 0) do={ add dst-address=27.133.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131900 }
:if ([:len [/ip/route/find comment=AS131900 and dst-address=27.133.226.0/23]] = 0) do={ add dst-address=27.133.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131900 }
