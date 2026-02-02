:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.245.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.245.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49608 }
:if ([:len [/ip/route/find dst-address=151.245.30.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.245.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49608 }
:if ([:len [/ip/route/find dst-address=151.247.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.247.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49608 }
:if ([:len [/ip/route/find dst-address=151.247.206.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.247.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49608 }
:if ([:len [/ip/route/find dst-address=151.247.214.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.247.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49608 }
:if ([:len [/ip/route/find dst-address=151.247.222.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.247.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49608 }
:if ([:len [/ip/route/find dst-address=151.247.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.247.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49608 }
:if ([:len [/ip/route/find dst-address=151.247.247.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.247.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49608 }
:if ([:len [/ip/route/find dst-address=151.247.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.247.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49608 }
:if ([:len [/ip/route/find dst-address=165.49.105.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.49.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49608 }
:if ([:len [/ip/route/find dst-address=165.49.110.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.49.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49608 }
:if ([:len [/ip/route/find dst-address=165.49.73.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.49.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49608 }
:if ([:len [/ip/route/find dst-address=165.49.82.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.49.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49608 }
:if ([:len [/ip/route/find dst-address=169.40.107.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=169.40.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49608 }
:if ([:len [/ip/route/find dst-address=169.40.115.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=169.40.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49608 }
:if ([:len [/ip/route/find dst-address=178.219.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.219.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49608 }
:if ([:len [/ip/route/find dst-address=178.83.140.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.83.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49608 }
:if ([:len [/ip/route/find dst-address=178.83.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.83.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49608 }
:if ([:len [/ip/route/find dst-address=188.255.164.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.255.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49608 }
:if ([:len [/ip/route/find dst-address=68.68.253.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.68.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49608 }
:if ([:len [/ip/route/find dst-address=69.17.51.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.17.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49608 }
:if ([:len [/ip/route/find dst-address=79.175.105.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.175.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49608 }
