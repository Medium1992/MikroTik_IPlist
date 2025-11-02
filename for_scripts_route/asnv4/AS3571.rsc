:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3571 and dst-address=199.49.16.0/21}]] = 0) do={ add dst-address=199.49.16.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3571 }
:if ([:len [/ip/route/find comment=AS3571 and dst-address=199.49.81.0/24}]] = 0) do={ add dst-address=199.49.81.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3571 }
:if ([:len [/ip/route/find comment=AS3571 and dst-address=199.52.101.0/24}]] = 0) do={ add dst-address=199.52.101.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3571 }
:if ([:len [/ip/route/find comment=AS3571 and dst-address=199.52.8.0/21}]] = 0) do={ add dst-address=199.52.8.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3571 }
