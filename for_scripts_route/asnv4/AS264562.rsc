:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.36.0.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=138.36.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264562 }
:if ([:len [/ip/route/find dst-address=168.232.84.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=168.232.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264562 }
:if ([:len [/ip/route/find dst-address=187.49.176.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=187.49.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264562 }
:if ([:len [/ip/route/find dst-address=45.174.188.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.174.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264562 }
:if ([:len [/ip/route/find dst-address=45.239.10.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=45.239.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264562 }
:if ([:len [/ip/route/find dst-address=45.239.9.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.239.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264562 }
