:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=108.186.236.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=108.186.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402390 }
:if ([:len [/ip/route/find dst-address=151.240.253.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.240.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402390 }
:if ([:len [/ip/route/find dst-address=151.241.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.241.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402390 }
:if ([:len [/ip/route/find dst-address=151.244.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.244.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402390 }
:if ([:len [/ip/route/find dst-address=154.197.66.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.197.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402390 }
:if ([:len [/ip/route/find dst-address=156.236.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.236.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402390 }
:if ([:len [/ip/route/find dst-address=156.252.82.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.252.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402390 }
:if ([:len [/ip/route/find dst-address=178.95.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.95.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402390 }
:if ([:len [/ip/route/find dst-address=45.195.198.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.195.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402390 }
:if ([:len [/ip/route/find dst-address=45.201.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.201.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402390 }
:if ([:len [/ip/route/find dst-address=82.39.195.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.39.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402390 }
:if ([:len [/ip/route/find dst-address=91.124.145.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.124.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402390 }
