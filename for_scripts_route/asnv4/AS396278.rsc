:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396278 and dst-address=161.188.240.0/22}]] = 0) do={ add dst-address=161.188.240.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396278 }
:if ([:len [/ip/route/find comment=AS396278 and dst-address=23.147.96.0/24}]] = 0) do={ add dst-address=23.147.96.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396278 }
