:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395506 and dst-address=199.47.95.0/24}]] = 0) do={ add dst-address=199.47.95.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395506 }
:if ([:len [/ip/route/find comment=AS395506 and dst-address=212.69.147.0/24}]] = 0) do={ add dst-address=212.69.147.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395506 }
:if ([:len [/ip/route/find comment=AS395506 and dst-address=63.161.7.0/24}]] = 0) do={ add dst-address=63.161.7.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395506 }
:if ([:len [/ip/route/find comment=AS395506 and dst-address=63.161.75.0/24}]] = 0) do={ add dst-address=63.161.75.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395506 }
:if ([:len [/ip/route/find comment=AS395506 and dst-address=76.8.20.0/24}]] = 0) do={ add dst-address=76.8.20.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395506 }
:if ([:len [/ip/route/find comment=AS395506 and dst-address=76.8.27.0/24}]] = 0) do={ add dst-address=76.8.27.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395506 }
