:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40043 and dst-address=192.138.176.0/23}]] = 0) do={ add dst-address=192.138.176.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40043 }
:if ([:len [/ip/route/find comment=AS40043 and dst-address=192.138.178.0/24}]] = 0) do={ add dst-address=192.138.178.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40043 }
