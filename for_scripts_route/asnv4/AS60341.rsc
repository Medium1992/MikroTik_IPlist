:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60341 and dst-address=176.124.253.0/24]] = 0) do={ add dst-address=176.124.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60341 }
:if ([:len [/ip/route/find comment=AS60341 and dst-address=185.211.210.0/23]] = 0) do={ add dst-address=185.211.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60341 }
:if ([:len [/ip/route/find comment=AS60341 and dst-address=185.32.232.0/22]] = 0) do={ add dst-address=185.32.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60341 }
:if ([:len [/ip/route/find comment=AS60341 and dst-address=185.45.116.0/22]] = 0) do={ add dst-address=185.45.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60341 }
:if ([:len [/ip/route/find comment=AS60341 and dst-address=185.47.20.0/22]] = 0) do={ add dst-address=185.47.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60341 }
:if ([:len [/ip/route/find comment=AS60341 and dst-address=185.50.92.0/22]] = 0) do={ add dst-address=185.50.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60341 }
:if ([:len [/ip/route/find comment=AS60341 and dst-address=185.64.32.0/23]] = 0) do={ add dst-address=185.64.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60341 }
