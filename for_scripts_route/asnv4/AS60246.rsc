:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.0.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.0.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60246 }
:if ([:len [/ip/route/find dst-address=178.212.139.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.212.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60246 }
:if ([:len [/ip/route/find dst-address=178.248.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.248.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60246 }
:if ([:len [/ip/route/find dst-address=178.248.4.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.248.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60246 }
:if ([:len [/ip/route/find dst-address=185.230.240.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.230.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60246 }
:if ([:len [/ip/route/find dst-address=185.230.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.230.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60246 }
:if ([:len [/ip/route/find dst-address=185.9.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.9.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60246 }
:if ([:len [/ip/route/find dst-address=185.9.186.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.9.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60246 }
:if ([:len [/ip/route/find dst-address=80.72.20.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.72.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60246 }
:if ([:len [/ip/route/find dst-address=80.72.24.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.72.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60246 }
:if ([:len [/ip/route/find dst-address=85.198.120.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.198.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60246 }
:if ([:len [/ip/route/find dst-address=92.118.72.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.118.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60246 }
:if ([:len [/ip/route/find dst-address=95.174.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.174.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60246 }
:if ([:len [/ip/route/find dst-address=95.174.120.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.174.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60246 }
:if ([:len [/ip/route/find dst-address=95.174.123.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.174.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60246 }
:if ([:len [/ip/route/find dst-address=95.174.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.174.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60246 }
:if ([:len [/ip/route/find dst-address=95.174.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.174.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60246 }
