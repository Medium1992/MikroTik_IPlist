:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.246.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.246.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402289 }
:if ([:len [/ip/route/find dst-address=151.246.163.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.246.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402289 }
:if ([:len [/ip/route/find dst-address=155.117.153.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.117.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402289 }
:if ([:len [/ip/route/find dst-address=16.216.132.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.216.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402289 }
:if ([:len [/ip/route/find dst-address=177.177.238.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.177.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402289 }
:if ([:len [/ip/route/find dst-address=31.57.222.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.57.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402289 }
:if ([:len [/ip/route/find dst-address=79.183.93.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.183.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402289 }
:if ([:len [/ip/route/find dst-address=82.47.112.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.47.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402289 }
