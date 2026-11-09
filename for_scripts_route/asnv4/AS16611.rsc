:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.153.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.153.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16611 }
:if ([:len [/ip/route/find dst-address=149.112.101.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.112.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16611 }
:if ([:len [/ip/route/find dst-address=199.58.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.58.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16611 }
:if ([:len [/ip/route/find dst-address=23.131.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.131.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16611 }
:if ([:len [/ip/route/find dst-address=23.163.136.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.163.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16611 }
