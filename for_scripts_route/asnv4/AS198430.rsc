:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198430 and dst-address=193.150.50.0/23]] = 0) do={ add dst-address=193.150.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198430 }
:if ([:len [/ip/route/find comment=AS198430 and dst-address=194.28.228.0/22]] = 0) do={ add dst-address=194.28.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198430 }
:if ([:len [/ip/route/find comment=AS198430 and dst-address=46.174.168.0/21]] = 0) do={ add dst-address=46.174.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198430 }
:if ([:len [/ip/route/find comment=AS198430 and dst-address=91.234.252.0/23]] = 0) do={ add dst-address=91.234.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198430 }
:if ([:len [/ip/route/find comment=AS198430 and dst-address=91.237.172.0/23]] = 0) do={ add dst-address=91.237.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198430 }
:if ([:len [/ip/route/find comment=AS198430 and dst-address=91.239.28.0/22]] = 0) do={ add dst-address=91.239.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198430 }
:if ([:len [/ip/route/find comment=AS198430 and dst-address=91.246.168.0/22]] = 0) do={ add dst-address=91.246.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198430 }
