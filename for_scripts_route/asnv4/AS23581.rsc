:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23581 and dst-address=166.125.0.0/24]] = 0) do={ add dst-address=166.125.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23581 }
:if ([:len [/ip/route/find comment=AS23581 and dst-address=166.125.239.0/24]] = 0) do={ add dst-address=166.125.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23581 }
:if ([:len [/ip/route/find comment=AS23581 and dst-address=166.125.240.0/22]] = 0) do={ add dst-address=166.125.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23581 }
:if ([:len [/ip/route/find comment=AS23581 and dst-address=166.125.244.0/23]] = 0) do={ add dst-address=166.125.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23581 }
:if ([:len [/ip/route/find comment=AS23581 and dst-address=166.125.246.0/24]] = 0) do={ add dst-address=166.125.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23581 }
:if ([:len [/ip/route/find comment=AS23581 and dst-address=166.125.248.0/24]] = 0) do={ add dst-address=166.125.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23581 }
:if ([:len [/ip/route/find comment=AS23581 and dst-address=166.125.250.0/23]] = 0) do={ add dst-address=166.125.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23581 }
:if ([:len [/ip/route/find comment=AS23581 and dst-address=166.125.252.0/23]] = 0) do={ add dst-address=166.125.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23581 }
:if ([:len [/ip/route/find comment=AS23581 and dst-address=166.125.254.0/24]] = 0) do={ add dst-address=166.125.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23581 }
