:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.107.95.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.107.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202390 }
:if ([:len [/ip/route/find dst-address=178.159.98.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.159.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202390 }
:if ([:len [/ip/route/find dst-address=185.14.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.14.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202390 }
:if ([:len [/ip/route/find dst-address=185.89.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.89.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202390 }
:if ([:len [/ip/route/find dst-address=193.9.158.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.9.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202390 }
:if ([:len [/ip/route/find dst-address=79.110.29.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.110.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202390 }
:if ([:len [/ip/route/find dst-address=79.110.31.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.110.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202390 }
