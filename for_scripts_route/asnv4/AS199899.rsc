:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=113.203.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=113.203.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199899 }
:if ([:len [/ip/route/find dst-address=175.110.81.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=175.110.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199899 }
:if ([:len [/ip/route/find dst-address=175.110.83.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=175.110.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199899 }
:if ([:len [/ip/route/find dst-address=175.110.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=175.110.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199899 }
:if ([:len [/ip/route/find dst-address=175.110.87.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=175.110.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199899 }
:if ([:len [/ip/route/find dst-address=175.110.88.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=175.110.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199899 }
:if ([:len [/ip/route/find dst-address=180.178.178.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=180.178.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199899 }
:if ([:len [/ip/route/find dst-address=180.178.181.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=180.178.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199899 }
:if ([:len [/ip/route/find dst-address=180.178.182.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=180.178.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199899 }
:if ([:len [/ip/route/find dst-address=180.178.184.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=180.178.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199899 }
:if ([:len [/ip/route/find dst-address=180.178.186.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=180.178.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199899 }
