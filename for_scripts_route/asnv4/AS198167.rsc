:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198167 and dst-address=130.185.182.0/23]] = 0) do={ add dst-address=130.185.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198167 }
:if ([:len [/ip/route/find comment=AS198167 and dst-address=185.108.28.0/23]] = 0) do={ add dst-address=185.108.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198167 }
:if ([:len [/ip/route/find comment=AS198167 and dst-address=185.108.31.0/24]] = 0) do={ add dst-address=185.108.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198167 }
:if ([:len [/ip/route/find comment=AS198167 and dst-address=185.119.216.0/23]] = 0) do={ add dst-address=185.119.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198167 }
:if ([:len [/ip/route/find comment=AS198167 and dst-address=185.119.218.0/24]] = 0) do={ add dst-address=185.119.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198167 }
:if ([:len [/ip/route/find comment=AS198167 and dst-address=185.138.220.0/22]] = 0) do={ add dst-address=185.138.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198167 }
