:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.227.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.227.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264685 }
:if ([:len [/ip/route/find dst-address=181.174.238.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.174.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264685 }
:if ([:len [/ip/route/find dst-address=38.51.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.51.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264685 }
:if ([:len [/ip/route/find dst-address=38.51.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.51.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264685 }
:if ([:len [/ip/route/find dst-address=45.175.162.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.175.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264685 }
