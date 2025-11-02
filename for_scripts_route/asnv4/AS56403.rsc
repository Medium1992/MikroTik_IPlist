:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56403 and dst-address=185.194.128.0/22]] = 0) do={ add dst-address=185.194.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56403 }
:if ([:len [/ip/route/find comment=AS56403 and dst-address=46.235.16.0/21]] = 0) do={ add dst-address=46.235.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56403 }
