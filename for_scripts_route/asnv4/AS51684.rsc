:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.16.26.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.16.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51684 }
:if ([:len [/ip/route/find dst-address=185.247.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.247.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51684 }
:if ([:len [/ip/route/find dst-address=185.254.200.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.254.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51684 }
:if ([:len [/ip/route/find dst-address=185.254.203.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.254.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51684 }
:if ([:len [/ip/route/find dst-address=185.95.204.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.95.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51684 }
:if ([:len [/ip/route/find dst-address=212.95.128.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.95.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51684 }
:if ([:len [/ip/route/find dst-address=212.95.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.95.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51684 }
:if ([:len [/ip/route/find dst-address=212.95.140.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.95.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51684 }
:if ([:len [/ip/route/find dst-address=212.95.143.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.95.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51684 }
:if ([:len [/ip/route/find dst-address=212.95.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.95.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51684 }
:if ([:len [/ip/route/find dst-address=212.95.151.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.95.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51684 }
:if ([:len [/ip/route/find dst-address=212.95.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.95.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51684 }
:if ([:len [/ip/route/find dst-address=223.25.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=223.25.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51684 }
:if ([:len [/ip/route/find dst-address=223.25.124.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=223.25.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51684 }
:if ([:len [/ip/route/find dst-address=223.25.126.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=223.25.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51684 }
:if ([:len [/ip/route/find dst-address=5.181.198.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.181.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51684 }
:if ([:len [/ip/route/find dst-address=82.199.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.199.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51684 }
:if ([:len [/ip/route/find dst-address=82.199.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.199.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51684 }
:if ([:len [/ip/route/find dst-address=82.199.220.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.199.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51684 }
:if ([:len [/ip/route/find dst-address=89.46.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.46.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51684 }
