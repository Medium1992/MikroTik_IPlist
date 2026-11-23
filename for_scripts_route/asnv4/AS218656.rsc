:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=153.52.87.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=153.52.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218656 }
:if ([:len [/ip/route/find dst-address=179.253.160.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.253.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218656 }
:if ([:len [/ip/route/find dst-address=185.198.247.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.198.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218656 }
:if ([:len [/ip/route/find dst-address=212.69.135.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.69.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218656 }
:if ([:len [/ip/route/find dst-address=45.131.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.131.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218656 }
:if ([:len [/ip/route/find dst-address=46.38.154.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.38.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218656 }
:if ([:len [/ip/route/find dst-address=5.104.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.104.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218656 }
:if ([:len [/ip/route/find dst-address=62.233.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.233.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218656 }
:if ([:len [/ip/route/find dst-address=87.58.203.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.58.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218656 }
:if ([:len [/ip/route/find dst-address=89.125.11.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.125.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218656 }
:if ([:len [/ip/route/find dst-address=89.125.175.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.125.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218656 }
:if ([:len [/ip/route/find dst-address=89.125.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.125.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218656 }
