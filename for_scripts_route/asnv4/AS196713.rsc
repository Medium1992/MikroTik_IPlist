:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS196713 and dst-address=86.109.160.0/21}]] = 0) do={ add dst-address=86.109.160.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196713 }
:if ([:len [/ip/route/find comment=AS196713 and dst-address=86.109.168.0/22}]] = 0) do={ add dst-address=86.109.168.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196713 }
:if ([:len [/ip/route/find comment=AS196713 and dst-address=86.109.175.0/24}]] = 0) do={ add dst-address=86.109.175.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196713 }
:if ([:len [/ip/route/find comment=AS196713 and dst-address=86.109.177.0/24}]] = 0) do={ add dst-address=86.109.177.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196713 }
:if ([:len [/ip/route/find comment=AS196713 and dst-address=86.109.178.0/23}]] = 0) do={ add dst-address=86.109.178.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196713 }
:if ([:len [/ip/route/find comment=AS196713 and dst-address=86.109.180.0/22}]] = 0) do={ add dst-address=86.109.180.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196713 }
