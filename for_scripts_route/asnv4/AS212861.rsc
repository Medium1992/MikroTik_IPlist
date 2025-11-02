:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212861 and dst-address=185.105.12.0/22]] = 0) do={ add dst-address=185.105.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212861 }
:if ([:len [/ip/route/find comment=AS212861 and dst-address=185.163.232.0/22]] = 0) do={ add dst-address=185.163.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212861 }
:if ([:len [/ip/route/find comment=AS212861 and dst-address=185.197.216.0/22]] = 0) do={ add dst-address=185.197.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212861 }
:if ([:len [/ip/route/find comment=AS212861 and dst-address=185.222.188.0/22]] = 0) do={ add dst-address=185.222.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212861 }
