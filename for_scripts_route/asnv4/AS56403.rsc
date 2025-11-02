:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.194.128.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.194.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56403 }
:if ([:len [/ip/route/find dst-address=46.235.16.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=46.235.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56403 }
