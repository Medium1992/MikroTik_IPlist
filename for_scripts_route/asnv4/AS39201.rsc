:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39201 and dst-address=185.152.180.0/22}]] = 0) do={ add dst-address=185.152.180.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39201 }
:if ([:len [/ip/route/find comment=AS39201 and dst-address=45.128.69.0/24}]] = 0) do={ add dst-address=45.128.69.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39201 }
:if ([:len [/ip/route/find comment=AS39201 and dst-address=45.128.70.0/23}]] = 0) do={ add dst-address=45.128.70.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39201 }
:if ([:len [/ip/route/find comment=AS39201 and dst-address=84.38.244.0/24}]] = 0) do={ add dst-address=84.38.244.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39201 }
