:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268786 and dst-address=168.196.204.0/22}]] = 0) do={ add dst-address=168.196.204.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268786 }
:if ([:len [/ip/route/find comment=AS268786 and dst-address=45.172.168.0/24}]] = 0) do={ add dst-address=45.172.168.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268786 }
:if ([:len [/ip/route/find comment=AS268786 and dst-address=45.172.170.0/23}]] = 0) do={ add dst-address=45.172.170.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268786 }
