:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=200.115.14.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=200.115.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265844 }
:if ([:len [/ip/route/find dst-address=200.47.47.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=200.47.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265844 }
:if ([:len [/ip/route/find dst-address=38.188.228.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=38.188.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265844 }
:if ([:len [/ip/route/find dst-address=38.188.230.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.188.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265844 }
:if ([:len [/ip/route/find dst-address=45.226.144.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.226.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265844 }
