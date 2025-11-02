:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137427 and dst-address=193.239.150.0/23]] = 0) do={ add dst-address=193.239.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137427 }
:if ([:len [/ip/route/find comment=AS137427 and dst-address=193.239.154.0/24]] = 0) do={ add dst-address=193.239.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137427 }
:if ([:len [/ip/route/find comment=AS137427 and dst-address=194.126.215.0/24]] = 0) do={ add dst-address=194.126.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137427 }
:if ([:len [/ip/route/find comment=AS137427 and dst-address=2.59.153.0/24]] = 0) do={ add dst-address=2.59.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137427 }
:if ([:len [/ip/route/find comment=AS137427 and dst-address=45.91.225.0/24]] = 0) do={ add dst-address=45.91.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137427 }
:if ([:len [/ip/route/find comment=AS137427 and dst-address=45.91.226.0/23]] = 0) do={ add dst-address=45.91.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137427 }
