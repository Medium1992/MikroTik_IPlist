:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202591 and dst-address=158.173.144.0/24}]] = 0) do={ add dst-address=158.173.144.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202591 }
:if ([:len [/ip/route/find comment=AS202591 and dst-address=185.150.184.0/22}]] = 0) do={ add dst-address=185.150.184.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202591 }
:if ([:len [/ip/route/find comment=AS202591 and dst-address=45.154.164.0/22}]] = 0) do={ add dst-address=45.154.164.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202591 }
:if ([:len [/ip/route/find comment=AS202591 and dst-address=92.119.28.0/22}]] = 0) do={ add dst-address=92.119.28.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202591 }
