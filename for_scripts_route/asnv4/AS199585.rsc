:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.93.99.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.93.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199585 }
:if ([:len [/ip/route/find dst-address=45.158.108.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.158.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199585 }
:if ([:len [/ip/route/find dst-address=80.68.146.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=80.68.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199585 }
:if ([:len [/ip/route/find dst-address=81.162.208.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=81.162.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199585 }
