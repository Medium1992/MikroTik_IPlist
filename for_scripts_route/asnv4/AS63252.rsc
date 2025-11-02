:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.250.213.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=130.250.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63252 }
:if ([:len [/ip/route/find dst-address=199.165.161.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.165.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63252 }
:if ([:len [/ip/route/find dst-address=207.188.10.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=207.188.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63252 }
:if ([:len [/ip/route/find dst-address=207.188.12.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.188.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63252 }
:if ([:len [/ip/route/find dst-address=207.38.64.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=207.38.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63252 }
:if ([:len [/ip/route/find dst-address=38.72.108.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.72.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63252 }
:if ([:len [/ip/route/find dst-address=69.67.155.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=69.67.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63252 }
