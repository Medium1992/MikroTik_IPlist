:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=165.182.160.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=165.182.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52226 }
:if ([:len [/ip/route/find dst-address=165.182.186.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=165.182.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52226 }
:if ([:len [/ip/route/find dst-address=165.182.198.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=165.182.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52226 }
:if ([:len [/ip/route/find dst-address=165.182.200.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=165.182.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52226 }
:if ([:len [/ip/route/find dst-address=165.182.202.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=165.182.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52226 }
:if ([:len [/ip/route/find dst-address=165.182.204.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=165.182.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52226 }
:if ([:len [/ip/route/find dst-address=165.182.210.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=165.182.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52226 }
:if ([:len [/ip/route/find dst-address=165.182.217.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=165.182.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52226 }
:if ([:len [/ip/route/find dst-address=165.182.218.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=165.182.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52226 }
:if ([:len [/ip/route/find dst-address=165.182.221.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=165.182.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52226 }
:if ([:len [/ip/route/find dst-address=165.182.222.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=165.182.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52226 }
:if ([:len [/ip/route/find dst-address=165.182.224.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=165.182.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52226 }
:if ([:len [/ip/route/find dst-address=165.182.45.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=165.182.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52226 }
:if ([:len [/ip/route/find dst-address=165.182.46.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=165.182.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52226 }
