:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199608 and dst-address=185.244.144.0/22}]] = 0) do={ add dst-address=185.244.144.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199608 }
:if ([:len [/ip/route/find comment=AS199608 and dst-address=185.9.36.0/22}]] = 0) do={ add dst-address=185.9.36.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199608 }
:if ([:len [/ip/route/find comment=AS199608 and dst-address=217.70.10.0/24}]] = 0) do={ add dst-address=217.70.10.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199608 }
:if ([:len [/ip/route/find comment=AS199608 and dst-address=31.210.156.0/24}]] = 0) do={ add dst-address=31.210.156.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199608 }
