:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62523 and dst-address=107.152.0.0/20]] = 0) do={ add dst-address=107.152.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62523 }
:if ([:len [/ip/route/find comment=AS62523 and dst-address=158.222.16.0/22]] = 0) do={ add dst-address=158.222.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62523 }
:if ([:len [/ip/route/find comment=AS62523 and dst-address=158.222.20.0/23]] = 0) do={ add dst-address=158.222.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62523 }
:if ([:len [/ip/route/find comment=AS62523 and dst-address=158.222.22.0/24]] = 0) do={ add dst-address=158.222.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62523 }
:if ([:len [/ip/route/find comment=AS62523 and dst-address=162.222.8.0/21]] = 0) do={ add dst-address=162.222.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62523 }
:if ([:len [/ip/route/find comment=AS62523 and dst-address=199.38.32.0/20]] = 0) do={ add dst-address=199.38.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62523 }
:if ([:len [/ip/route/find comment=AS62523 and dst-address=216.124.156.0/22]] = 0) do={ add dst-address=216.124.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62523 }
:if ([:len [/ip/route/find comment=AS62523 and dst-address=216.125.236.0/22]] = 0) do={ add dst-address=216.125.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62523 }
:if ([:len [/ip/route/find comment=AS62523 and dst-address=216.125.243.0/24]] = 0) do={ add dst-address=216.125.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62523 }
:if ([:len [/ip/route/find comment=AS62523 and dst-address=216.125.244.0/23]] = 0) do={ add dst-address=216.125.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62523 }
:if ([:len [/ip/route/find comment=AS62523 and dst-address=216.125.246.0/24]] = 0) do={ add dst-address=216.125.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62523 }
:if ([:len [/ip/route/find comment=AS62523 and dst-address=38.89.244.0/22]] = 0) do={ add dst-address=38.89.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62523 }
:if ([:len [/ip/route/find comment=AS62523 and dst-address=64.150.64.0/24]] = 0) do={ add dst-address=64.150.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62523 }
:if ([:len [/ip/route/find comment=AS62523 and dst-address=76.78.250.0/24]] = 0) do={ add dst-address=76.78.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62523 }
