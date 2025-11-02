:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.188.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.188.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39679 }
:if ([:len [/ip/route/find dst-address=213.181.201.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.181.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39679 }
:if ([:len [/ip/route/find dst-address=45.67.156.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.67.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39679 }
:if ([:len [/ip/route/find dst-address=45.67.158.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.67.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39679 }
:if ([:len [/ip/route/find dst-address=77.221.49.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.221.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39679 }
:if ([:len [/ip/route/find dst-address=77.221.54.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.221.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39679 }
:if ([:len [/ip/route/find dst-address=77.221.56.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.221.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39679 }
:if ([:len [/ip/route/find dst-address=79.172.220.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.172.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39679 }
