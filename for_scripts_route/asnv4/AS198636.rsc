:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198636 and dst-address=171.22.52.0/22]] = 0) do={ add dst-address=171.22.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198636 }
:if ([:len [/ip/route/find comment=AS198636 and dst-address=185.235.186.0/24]] = 0) do={ add dst-address=185.235.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198636 }
:if ([:len [/ip/route/find comment=AS198636 and dst-address=194.50.184.0/23]] = 0) do={ add dst-address=194.50.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198636 }
:if ([:len [/ip/route/find comment=AS198636 and dst-address=194.50.188.0/23]] = 0) do={ add dst-address=194.50.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198636 }
:if ([:len [/ip/route/find comment=AS198636 and dst-address=195.216.156.0/22]] = 0) do={ add dst-address=195.216.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198636 }
:if ([:len [/ip/route/find comment=AS198636 and dst-address=2.57.152.0/22]] = 0) do={ add dst-address=2.57.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198636 }
:if ([:len [/ip/route/find comment=AS198636 and dst-address=2.59.204.0/22]] = 0) do={ add dst-address=2.59.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198636 }
:if ([:len [/ip/route/find comment=AS198636 and dst-address=212.90.116.0/22]] = 0) do={ add dst-address=212.90.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198636 }
:if ([:len [/ip/route/find comment=AS198636 and dst-address=45.150.44.0/22]] = 0) do={ add dst-address=45.150.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198636 }
:if ([:len [/ip/route/find comment=AS198636 and dst-address=45.4.204.0/23]] = 0) do={ add dst-address=45.4.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198636 }
:if ([:len [/ip/route/find comment=AS198636 and dst-address=45.88.124.0/22]] = 0) do={ add dst-address=45.88.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198636 }
:if ([:len [/ip/route/find comment=AS198636 and dst-address=94.131.28.0/22]] = 0) do={ add dst-address=94.131.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198636 }
