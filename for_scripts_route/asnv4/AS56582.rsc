:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.210.160.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.210.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56582 }
:if ([:len [/ip/route/find dst-address=178.210.165.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.210.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56582 }
:if ([:len [/ip/route/find dst-address=178.210.168.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.210.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56582 }
:if ([:len [/ip/route/find dst-address=178.210.170.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.210.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56582 }
:if ([:len [/ip/route/find dst-address=178.210.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.210.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56582 }
:if ([:len [/ip/route/find dst-address=178.210.176.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.210.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56582 }
:if ([:len [/ip/route/find dst-address=178.210.178.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.210.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56582 }
:if ([:len [/ip/route/find dst-address=178.210.180.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.210.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56582 }
:if ([:len [/ip/route/find dst-address=185.33.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.33.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56582 }
:if ([:len [/ip/route/find dst-address=217.70.11.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.70.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56582 }
:if ([:len [/ip/route/find dst-address=31.169.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.169.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56582 }
:if ([:len [/ip/route/find dst-address=31.169.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.169.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56582 }
:if ([:len [/ip/route/find dst-address=31.169.70.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.169.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56582 }
:if ([:len [/ip/route/find dst-address=31.169.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.169.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56582 }
:if ([:len [/ip/route/find dst-address=31.169.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.169.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56582 }
:if ([:len [/ip/route/find dst-address=31.169.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.169.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56582 }
:if ([:len [/ip/route/find dst-address=31.169.81.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.169.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56582 }
:if ([:len [/ip/route/find dst-address=31.169.82.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.169.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56582 }
:if ([:len [/ip/route/find dst-address=31.169.84.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.169.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56582 }
:if ([:len [/ip/route/find dst-address=31.169.87.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.169.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56582 }
:if ([:len [/ip/route/find dst-address=31.169.88.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.169.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56582 }
:if ([:len [/ip/route/find dst-address=31.169.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.169.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56582 }
:if ([:len [/ip/route/find dst-address=46.235.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.235.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56582 }
:if ([:len [/ip/route/find dst-address=80.245.47.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.245.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56582 }
