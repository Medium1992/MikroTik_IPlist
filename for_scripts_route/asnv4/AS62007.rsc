:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62007 and dst-address=185.36.52.0/22]] = 0) do={ add dst-address=185.36.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62007 }
:if ([:len [/ip/route/find comment=AS62007 and dst-address=185.67.239.0/24]] = 0) do={ add dst-address=185.67.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62007 }
:if ([:len [/ip/route/find comment=AS62007 and dst-address=37.221.96.0/23]] = 0) do={ add dst-address=37.221.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62007 }
:if ([:len [/ip/route/find comment=AS62007 and dst-address=37.221.98.0/24]] = 0) do={ add dst-address=37.221.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62007 }
:if ([:len [/ip/route/find comment=AS62007 and dst-address=84.246.144.0/21]] = 0) do={ add dst-address=84.246.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62007 }
