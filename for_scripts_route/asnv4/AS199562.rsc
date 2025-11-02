:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199562 and dst-address=185.10.224.0/22]] = 0) do={ add dst-address=185.10.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199562 }
:if ([:len [/ip/route/find comment=AS199562 and dst-address=185.207.215.0/24]] = 0) do={ add dst-address=185.207.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199562 }
