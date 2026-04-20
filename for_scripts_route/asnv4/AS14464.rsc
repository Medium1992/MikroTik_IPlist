:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=158.123.221.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.123.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14464 }
:if ([:len [/ip/route/find dst-address=192.124.153.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.124.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14464 }
:if ([:len [/ip/route/find dst-address=198.7.229.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.7.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14464 }
:if ([:len [/ip/route/find dst-address=199.184.247.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.184.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14464 }
