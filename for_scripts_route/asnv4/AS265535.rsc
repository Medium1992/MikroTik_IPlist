:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265535 and dst-address=190.113.52.0/23}]] = 0) do={ add dst-address=190.113.52.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265535 }
:if ([:len [/ip/route/find comment=AS265535 and dst-address=190.113.55.0/24}]] = 0) do={ add dst-address=190.113.55.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265535 }
:if ([:len [/ip/route/find comment=AS265535 and dst-address=201.139.168.0/22}]] = 0) do={ add dst-address=201.139.168.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265535 }
:if ([:len [/ip/route/find comment=AS265535 and dst-address=45.7.137.0/24}]] = 0) do={ add dst-address=45.7.137.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265535 }
:if ([:len [/ip/route/find comment=AS265535 and dst-address=45.7.138.0/23}]] = 0) do={ add dst-address=45.7.138.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265535 }
