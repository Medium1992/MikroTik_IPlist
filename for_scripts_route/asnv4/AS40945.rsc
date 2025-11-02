:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.153.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.153.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40945 }
:if ([:len [/ip/route/find dst-address=104.245.204.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.245.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40945 }
:if ([:len [/ip/route/find dst-address=104.245.207.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.245.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40945 }
:if ([:len [/ip/route/find dst-address=162.213.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.213.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40945 }
:if ([:len [/ip/route/find dst-address=199.127.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.127.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40945 }
:if ([:len [/ip/route/find dst-address=199.127.198.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.127.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40945 }
:if ([:len [/ip/route/find dst-address=69.12.109.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.12.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40945 }
:if ([:len [/ip/route/find dst-address=69.12.110.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.12.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40945 }
