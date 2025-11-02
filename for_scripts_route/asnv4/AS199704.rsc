:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199704 and dst-address=185.224.184.0/22]] = 0) do={ add dst-address=185.224.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199704 }
:if ([:len [/ip/route/find comment=AS199704 and dst-address=185.224.192.0/22]] = 0) do={ add dst-address=185.224.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199704 }
:if ([:len [/ip/route/find comment=AS199704 and dst-address=85.115.192.0/22]] = 0) do={ add dst-address=85.115.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199704 }
