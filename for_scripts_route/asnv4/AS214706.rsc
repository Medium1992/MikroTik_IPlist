:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214706 and dst-address=104.167.0.0/24]] = 0) do={ add dst-address=104.167.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214706 }
:if ([:len [/ip/route/find comment=AS214706 and dst-address=104.239.82.0/24]] = 0) do={ add dst-address=104.239.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214706 }
:if ([:len [/ip/route/find comment=AS214706 and dst-address=104.239.98.0/24]] = 0) do={ add dst-address=104.239.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214706 }
:if ([:len [/ip/route/find comment=AS214706 and dst-address=204.52.107.0/24]] = 0) do={ add dst-address=204.52.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214706 }
:if ([:len [/ip/route/find comment=AS214706 and dst-address=216.173.95.0/24]] = 0) do={ add dst-address=216.173.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214706 }
:if ([:len [/ip/route/find comment=AS214706 and dst-address=45.43.162.0/24]] = 0) do={ add dst-address=45.43.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214706 }
:if ([:len [/ip/route/find comment=AS214706 and dst-address=62.108.35.0/24]] = 0) do={ add dst-address=62.108.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214706 }
:if ([:len [/ip/route/find comment=AS214706 and dst-address=62.108.37.0/24]] = 0) do={ add dst-address=62.108.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214706 }
:if ([:len [/ip/route/find comment=AS214706 and dst-address=62.108.40.0/24]] = 0) do={ add dst-address=62.108.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214706 }
