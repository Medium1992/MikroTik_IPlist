:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.110.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.110.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56515 }
:if ([:len [/ip/route/find dst-address=185.24.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.24.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56515 }
:if ([:len [/ip/route/find dst-address=31.128.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.128.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56515 }
