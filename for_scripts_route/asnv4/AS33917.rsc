:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33917 and dst-address=130.0.64.0/22}]] = 0) do={ add dst-address=130.0.64.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33917 }
:if ([:len [/ip/route/find comment=AS33917 and dst-address=193.80.191.0/24}]] = 0) do={ add dst-address=193.80.191.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33917 }
:if ([:len [/ip/route/find comment=AS33917 and dst-address=194.145.176.0/22}]] = 0) do={ add dst-address=194.145.176.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33917 }
