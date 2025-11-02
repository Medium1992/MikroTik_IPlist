:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60476 and dst-address=185.205.76.0/22]] = 0) do={ add dst-address=185.205.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60476 }
:if ([:len [/ip/route/find comment=AS60476 and dst-address=185.30.176.0/22]] = 0) do={ add dst-address=185.30.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60476 }
:if ([:len [/ip/route/find comment=AS60476 and dst-address=95.142.206.0/24]] = 0) do={ add dst-address=95.142.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60476 }
