:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273205 and dst-address=38.196.192.0/22}]] = 0) do={ add dst-address=38.196.192.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273205 }
:if ([:len [/ip/route/find comment=AS273205 and dst-address=38.196.196.0/24}]] = 0) do={ add dst-address=38.196.196.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273205 }
:if ([:len [/ip/route/find comment=AS273205 and dst-address=38.196.200.0/23}]] = 0) do={ add dst-address=38.196.200.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273205 }
:if ([:len [/ip/route/find comment=AS273205 and dst-address=38.196.204.0/24}]] = 0) do={ add dst-address=38.196.204.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273205 }
:if ([:len [/ip/route/find comment=AS273205 and dst-address=38.254.112.0/22}]] = 0) do={ add dst-address=38.254.112.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273205 }
