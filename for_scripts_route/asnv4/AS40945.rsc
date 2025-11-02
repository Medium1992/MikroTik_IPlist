:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40945 and dst-address=104.153.248.0/22}]] = 0) do={ add dst-address=104.153.248.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40945 }
:if ([:len [/ip/route/find comment=AS40945 and dst-address=104.245.204.0/24}]] = 0) do={ add dst-address=104.245.204.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40945 }
:if ([:len [/ip/route/find comment=AS40945 and dst-address=104.245.207.0/24}]] = 0) do={ add dst-address=104.245.207.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40945 }
:if ([:len [/ip/route/find comment=AS40945 and dst-address=162.213.168.0/22}]] = 0) do={ add dst-address=162.213.168.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40945 }
:if ([:len [/ip/route/find comment=AS40945 and dst-address=199.127.196.0/24}]] = 0) do={ add dst-address=199.127.196.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40945 }
:if ([:len [/ip/route/find comment=AS40945 and dst-address=199.127.198.0/24}]] = 0) do={ add dst-address=199.127.198.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40945 }
:if ([:len [/ip/route/find comment=AS40945 and dst-address=69.12.109.0/24}]] = 0) do={ add dst-address=69.12.109.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40945 }
:if ([:len [/ip/route/find comment=AS40945 and dst-address=69.12.110.0/23}]] = 0) do={ add dst-address=69.12.110.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40945 }
