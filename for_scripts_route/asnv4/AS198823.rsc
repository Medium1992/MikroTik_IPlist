:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198823 and dst-address=185.228.180.0/22]] = 0) do={ add dst-address=185.228.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198823 }
:if ([:len [/ip/route/find comment=AS198823 and dst-address=5.133.88.0/24]] = 0) do={ add dst-address=5.133.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198823 }
:if ([:len [/ip/route/find comment=AS198823 and dst-address=5.133.90.0/23]] = 0) do={ add dst-address=5.133.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198823 }
:if ([:len [/ip/route/find comment=AS198823 and dst-address=5.44.224.0/21]] = 0) do={ add dst-address=5.44.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198823 }
