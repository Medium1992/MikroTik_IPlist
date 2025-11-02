:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28524 and dst-address=200.12.112.0/21]] = 0) do={ add dst-address=200.12.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28524 }
:if ([:len [/ip/route/find comment=AS28524 and dst-address=200.12.120.0/22]] = 0) do={ add dst-address=200.12.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28524 }
:if ([:len [/ip/route/find comment=AS28524 and dst-address=200.12.124.0/24]] = 0) do={ add dst-address=200.12.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28524 }
:if ([:len [/ip/route/find comment=AS28524 and dst-address=200.12.126.0/23]] = 0) do={ add dst-address=200.12.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28524 }
:if ([:len [/ip/route/find comment=AS28524 and dst-address=200.12.64.0/19]] = 0) do={ add dst-address=200.12.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28524 }
:if ([:len [/ip/route/find comment=AS28524 and dst-address=200.12.96.0/20]] = 0) do={ add dst-address=200.12.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28524 }
:if ([:len [/ip/route/find comment=AS28524 and dst-address=200.23.150.0/24]] = 0) do={ add dst-address=200.23.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28524 }
:if ([:len [/ip/route/find comment=AS28524 and dst-address=201.158.32.0/21]] = 0) do={ add dst-address=201.158.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28524 }
