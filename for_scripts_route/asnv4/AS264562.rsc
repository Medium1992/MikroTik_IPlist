:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.36.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.36.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264562 }
:if ([:len [/ip/route/find dst-address=168.232.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.232.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264562 }
:if ([:len [/ip/route/find dst-address=187.49.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.49.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264562 }
:if ([:len [/ip/route/find dst-address=191.128.52.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.128.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264562 }
:if ([:len [/ip/route/find dst-address=38.236.99.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.236.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264562 }
:if ([:len [/ip/route/find dst-address=45.174.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.174.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264562 }
:if ([:len [/ip/route/find dst-address=45.239.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.239.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264562 }
