:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47204 and dst-address=170.168.22.0/24}]] = 0) do={ add dst-address=170.168.22.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47204 }
:if ([:len [/ip/route/find comment=AS47204 and dst-address=194.88.199.0/24}]] = 0) do={ add dst-address=194.88.199.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47204 }
:if ([:len [/ip/route/find comment=AS47204 and dst-address=45.131.48.0/23}]] = 0) do={ add dst-address=45.131.48.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47204 }
:if ([:len [/ip/route/find comment=AS47204 and dst-address=45.131.50.0/24}]] = 0) do={ add dst-address=45.131.50.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47204 }
:if ([:len [/ip/route/find comment=AS47204 and dst-address=80.76.63.0/24}]] = 0) do={ add dst-address=80.76.63.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47204 }
:if ([:len [/ip/route/find comment=AS47204 and dst-address=81.25.71.0/24}]] = 0) do={ add dst-address=81.25.71.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47204 }
