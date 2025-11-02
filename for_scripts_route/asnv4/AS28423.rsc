:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28423 and dst-address=131.196.252.0/22}]] = 0) do={ add dst-address=131.196.252.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28423 }
:if ([:len [/ip/route/find comment=AS28423 and dst-address=45.164.20.0/22}]] = 0) do={ add dst-address=45.164.20.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28423 }
:if ([:len [/ip/route/find comment=AS28423 and dst-address=45.166.111.0/24}]] = 0) do={ add dst-address=45.166.111.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28423 }
:if ([:len [/ip/route/find comment=AS28423 and dst-address=45.170.244.0/22}]] = 0) do={ add dst-address=45.170.244.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28423 }
:if ([:len [/ip/route/find comment=AS28423 and dst-address=45.170.248.0/24}]] = 0) do={ add dst-address=45.170.248.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28423 }
:if ([:len [/ip/route/find comment=AS28423 and dst-address=45.170.250.0/23}]] = 0) do={ add dst-address=45.170.250.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28423 }
:if ([:len [/ip/route/find comment=AS28423 and dst-address=45.170.252.0/22}]] = 0) do={ add dst-address=45.170.252.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28423 }
:if ([:len [/ip/route/find comment=AS28423 and dst-address=45.176.188.0/24}]] = 0) do={ add dst-address=45.176.188.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28423 }
:if ([:len [/ip/route/find comment=AS28423 and dst-address=45.176.191.0/24}]] = 0) do={ add dst-address=45.176.191.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28423 }
