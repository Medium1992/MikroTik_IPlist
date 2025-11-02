:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9703 and dst-address=106.241.47.0/24}]] = 0) do={ add dst-address=106.241.47.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9703 }
:if ([:len [/ip/route/find comment=AS9703 and dst-address=106.241.48.0/24}]] = 0) do={ add dst-address=106.241.48.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9703 }
:if ([:len [/ip/route/find comment=AS9703 and dst-address=125.130.60.0/23}]] = 0) do={ add dst-address=125.130.60.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9703 }
:if ([:len [/ip/route/find comment=AS9703 and dst-address=14.36.211.0/24}]] = 0) do={ add dst-address=14.36.211.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9703 }
