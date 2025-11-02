:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=165.214.11.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=165.214.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14626 }
:if ([:len [/ip/route/find dst-address=165.214.12.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=165.214.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14626 }
:if ([:len [/ip/route/find dst-address=165.214.14.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=165.214.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14626 }
:if ([:len [/ip/route/find dst-address=165.214.32.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=165.214.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14626 }
:if ([:len [/ip/route/find dst-address=165.214.4.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=165.214.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14626 }
:if ([:len [/ip/route/find dst-address=165.214.40.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=165.214.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14626 }
:if ([:len [/ip/route/find dst-address=165.214.42.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=165.214.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14626 }
:if ([:len [/ip/route/find dst-address=165.214.46.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=165.214.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14626 }
:if ([:len [/ip/route/find dst-address=165.214.48.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=165.214.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14626 }
:if ([:len [/ip/route/find dst-address=165.214.63.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=165.214.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14626 }
:if ([:len [/ip/route/find dst-address=165.214.64.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=165.214.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14626 }
:if ([:len [/ip/route/find dst-address=165.214.68.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=165.214.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14626 }
:if ([:len [/ip/route/find dst-address=165.214.72.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=165.214.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14626 }
:if ([:len [/ip/route/find dst-address=165.214.91.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=165.214.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14626 }
:if ([:len [/ip/route/find dst-address=165.214.92.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=165.214.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14626 }
:if ([:len [/ip/route/find dst-address=165.214.96.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=165.214.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14626 }
:if ([:len [/ip/route/find dst-address=199.91.32.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=199.91.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14626 }
:if ([:len [/ip/route/find dst-address=199.91.34.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.91.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14626 }
:if ([:len [/ip/route/find dst-address=199.91.36.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.91.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14626 }
:if ([:len [/ip/route/find dst-address=199.91.40.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.91.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14626 }
