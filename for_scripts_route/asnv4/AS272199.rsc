:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.122.176.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=138.122.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272199 }
:if ([:len [/ip/route/find dst-address=168.227.92.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=168.227.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272199 }
:if ([:len [/ip/route/find dst-address=45.176.86.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=45.176.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272199 }
