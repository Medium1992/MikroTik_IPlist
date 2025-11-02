:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199334 and dst-address=159.255.146.0/24]] = 0) do={ add dst-address=159.255.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199334 }
:if ([:len [/ip/route/find comment=AS199334 and dst-address=185.176.132.0/24]] = 0) do={ add dst-address=185.176.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199334 }
