:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.93.81.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.93.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402215 }
:if ([:len [/ip/route/find dst-address=178.95.45.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.95.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402215 }
:if ([:len [/ip/route/find dst-address=178.95.93.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.95.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402215 }
:if ([:len [/ip/route/find dst-address=181.214.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.214.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402215 }
:if ([:len [/ip/route/find dst-address=186.241.178.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.241.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402215 }
:if ([:len [/ip/route/find dst-address=194.77.91.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.77.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402215 }
:if ([:len [/ip/route/find dst-address=200.165.17.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.165.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402215 }
:if ([:len [/ip/route/find dst-address=45.156.146.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.156.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402215 }
:if ([:len [/ip/route/find dst-address=79.176.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.176.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402215 }
:if ([:len [/ip/route/find dst-address=89.42.110.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.42.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402215 }
:if ([:len [/ip/route/find dst-address=94.229.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.229.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402215 }
