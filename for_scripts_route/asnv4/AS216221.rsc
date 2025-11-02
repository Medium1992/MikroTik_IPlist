:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS216221 and dst-address=2.58.84.0/24}]] = 0) do={ add dst-address=2.58.84.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216221 }
:if ([:len [/ip/route/find comment=AS216221 and dst-address=31.57.112.0/24}]] = 0) do={ add dst-address=31.57.112.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216221 }
:if ([:len [/ip/route/find comment=AS216221 and dst-address=38.211.244.0/24}]] = 0) do={ add dst-address=38.211.244.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216221 }
:if ([:len [/ip/route/find comment=AS216221 and dst-address=79.172.207.0/24}]] = 0) do={ add dst-address=79.172.207.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216221 }
