:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=186.38.99.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=186.38.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267786 }
:if ([:len [/ip/route/find dst-address=201.251.146.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=201.251.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267786 }
:if ([:len [/ip/route/find dst-address=201.251.206.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=201.251.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267786 }
:if ([:len [/ip/route/find dst-address=45.171.224.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.171.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267786 }
