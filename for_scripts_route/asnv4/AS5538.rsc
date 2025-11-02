:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS5538 and dst-address=185.23.160.0/22]] = 0) do={ add dst-address=185.23.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5538 }
:if ([:len [/ip/route/find comment=AS5538 and dst-address=194.8.1.0/24]] = 0) do={ add dst-address=194.8.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5538 }
:if ([:len [/ip/route/find comment=AS5538 and dst-address=5.152.224.0/21]] = 0) do={ add dst-address=5.152.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5538 }
:if ([:len [/ip/route/find comment=AS5538 and dst-address=85.254.194.0/23]] = 0) do={ add dst-address=85.254.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5538 }
:if ([:len [/ip/route/find comment=AS5538 and dst-address=85.254.196.0/22]] = 0) do={ add dst-address=85.254.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5538 }
:if ([:len [/ip/route/find comment=AS5538 and dst-address=85.254.206.0/23]] = 0) do={ add dst-address=85.254.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5538 }
:if ([:len [/ip/route/find comment=AS5538 and dst-address=85.254.210.0/23]] = 0) do={ add dst-address=85.254.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5538 }
:if ([:len [/ip/route/find comment=AS5538 and dst-address=85.254.212.0/23]] = 0) do={ add dst-address=85.254.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5538 }
:if ([:len [/ip/route/find comment=AS5538 and dst-address=85.254.229.0/24]] = 0) do={ add dst-address=85.254.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5538 }
:if ([:len [/ip/route/find comment=AS5538 and dst-address=85.254.230.0/23]] = 0) do={ add dst-address=85.254.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5538 }
:if ([:len [/ip/route/find comment=AS5538 and dst-address=85.254.232.0/22]] = 0) do={ add dst-address=85.254.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5538 }
:if ([:len [/ip/route/find comment=AS5538 and dst-address=85.254.236.0/23]] = 0) do={ add dst-address=85.254.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5538 }
:if ([:len [/ip/route/find comment=AS5538 and dst-address=85.254.248.0/21]] = 0) do={ add dst-address=85.254.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5538 }
:if ([:len [/ip/route/find comment=AS5538 and dst-address=92.240.64.0/19]] = 0) do={ add dst-address=92.240.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5538 }
