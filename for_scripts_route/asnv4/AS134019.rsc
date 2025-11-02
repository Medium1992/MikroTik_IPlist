:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134019 and dst-address=103.198.34.0/23}]] = 0) do={ add dst-address=103.198.34.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134019 }
:if ([:len [/ip/route/find comment=AS134019 and dst-address=103.41.56.0/24}]] = 0) do={ add dst-address=103.41.56.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134019 }
:if ([:len [/ip/route/find comment=AS134019 and dst-address=103.54.140.0/23}]] = 0) do={ add dst-address=103.54.140.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134019 }
:if ([:len [/ip/route/find comment=AS134019 and dst-address=45.65.48.0/22}]] = 0) do={ add dst-address=45.65.48.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134019 }
