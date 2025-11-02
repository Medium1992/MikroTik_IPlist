:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209823 and dst-address=195.24.245.0/24}]] = 0) do={ add dst-address=195.24.245.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209823 }
:if ([:len [/ip/route/find comment=AS209823 and dst-address=5.144.32.0/23}]] = 0) do={ add dst-address=5.144.32.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209823 }
