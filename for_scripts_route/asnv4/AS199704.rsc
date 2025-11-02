:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.224.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.224.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199704 }
:if ([:len [/ip/route/find dst-address=185.224.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.224.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199704 }
:if ([:len [/ip/route/find dst-address=85.115.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.115.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199704 }
