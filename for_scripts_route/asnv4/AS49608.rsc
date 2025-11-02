:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.241.22.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=151.241.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49608 }
:if ([:len [/ip/route/find dst-address=151.245.20.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=151.245.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49608 }
:if ([:len [/ip/route/find dst-address=151.245.25.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=151.245.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49608 }
:if ([:len [/ip/route/find dst-address=151.245.30.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=151.245.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49608 }
:if ([:len [/ip/route/find dst-address=151.245.40.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=151.245.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49608 }
:if ([:len [/ip/route/find dst-address=151.245.46.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=151.245.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49608 }
:if ([:len [/ip/route/find dst-address=151.245.52.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=151.245.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49608 }
:if ([:len [/ip/route/find dst-address=151.247.128.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=151.247.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49608 }
:if ([:len [/ip/route/find dst-address=151.247.136.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=151.247.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49608 }
:if ([:len [/ip/route/find dst-address=151.247.144.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=151.247.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49608 }
:if ([:len [/ip/route/find dst-address=151.247.206.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=151.247.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49608 }
:if ([:len [/ip/route/find dst-address=151.247.214.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=151.247.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49608 }
:if ([:len [/ip/route/find dst-address=151.247.222.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=151.247.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49608 }
:if ([:len [/ip/route/find dst-address=151.247.240.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=151.247.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49608 }
:if ([:len [/ip/route/find dst-address=151.247.247.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=151.247.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49608 }
:if ([:len [/ip/route/find dst-address=151.247.255.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=151.247.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49608 }
:if ([:len [/ip/route/find dst-address=165.49.105.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=165.49.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49608 }
:if ([:len [/ip/route/find dst-address=165.49.110.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=165.49.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49608 }
:if ([:len [/ip/route/find dst-address=165.49.73.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=165.49.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49608 }
:if ([:len [/ip/route/find dst-address=165.49.82.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=165.49.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49608 }
