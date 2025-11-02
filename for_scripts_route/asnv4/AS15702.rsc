:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15702 and dst-address=185.190.51.0/24]] = 0) do={ add dst-address=185.190.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15702 }
:if ([:len [/ip/route/find comment=AS15702 and dst-address=185.99.80.0/22]] = 0) do={ add dst-address=185.99.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15702 }
:if ([:len [/ip/route/find comment=AS15702 and dst-address=217.19.32.0/21]] = 0) do={ add dst-address=217.19.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15702 }
:if ([:len [/ip/route/find comment=AS15702 and dst-address=217.19.40.0/22]] = 0) do={ add dst-address=217.19.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15702 }
:if ([:len [/ip/route/find comment=AS15702 and dst-address=217.19.45.0/24]] = 0) do={ add dst-address=217.19.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15702 }
:if ([:len [/ip/route/find comment=AS15702 and dst-address=217.19.46.0/23]] = 0) do={ add dst-address=217.19.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15702 }
:if ([:len [/ip/route/find comment=AS15702 and dst-address=80.252.32.0/20]] = 0) do={ add dst-address=80.252.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15702 }
