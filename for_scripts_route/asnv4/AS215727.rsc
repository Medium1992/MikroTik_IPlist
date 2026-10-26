:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.129.241.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.129.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215727 }
:if ([:len [/ip/route/find dst-address=103.179.168.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.179.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215727 }
:if ([:len [/ip/route/find dst-address=109.176.208.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.176.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215727 }
:if ([:len [/ip/route/find dst-address=14.137.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=14.137.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215727 }
:if ([:len [/ip/route/find dst-address=150.241.199.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.241.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215727 }
:if ([:len [/ip/route/find dst-address=151.243.105.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.243.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215727 }
:if ([:len [/ip/route/find dst-address=151.244.131.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.244.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215727 }
:if ([:len [/ip/route/find dst-address=163.5.123.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.5.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215727 }
:if ([:len [/ip/route/find dst-address=163.5.181.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.5.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215727 }
:if ([:len [/ip/route/find dst-address=163.5.87.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.5.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215727 }
:if ([:len [/ip/route/find dst-address=185.144.101.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.144.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215727 }
:if ([:len [/ip/route/find dst-address=185.211.49.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.211.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215727 }
:if ([:len [/ip/route/find dst-address=194.124.66.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.124.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215727 }
:if ([:len [/ip/route/find dst-address=31.57.206.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.57.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215727 }
:if ([:len [/ip/route/find dst-address=31.57.249.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.57.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215727 }
:if ([:len [/ip/route/find dst-address=31.57.253.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.57.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215727 }
:if ([:len [/ip/route/find dst-address=31.57.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.57.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215727 }
:if ([:len [/ip/route/find dst-address=45.136.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.136.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215727 }
:if ([:len [/ip/route/find dst-address=5.180.49.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.180.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215727 }
:if ([:len [/ip/route/find dst-address=64.204.22.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.204.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215727 }
