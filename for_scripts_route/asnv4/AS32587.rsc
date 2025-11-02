:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32587 and dst-address=50.121.66.0/23]] = 0) do={ add dst-address=50.121.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32587 }
:if ([:len [/ip/route/find comment=AS32587 and dst-address=50.121.72.0/22]] = 0) do={ add dst-address=50.121.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32587 }
:if ([:len [/ip/route/find comment=AS32587 and dst-address=50.121.76.0/24]] = 0) do={ add dst-address=50.121.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32587 }
:if ([:len [/ip/route/find comment=AS32587 and dst-address=50.121.79.0/24]] = 0) do={ add dst-address=50.121.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32587 }
