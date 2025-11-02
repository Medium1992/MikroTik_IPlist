:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.122.156.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=138.122.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263786 }
:if ([:len [/ip/route/find dst-address=170.78.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.78.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263786 }
:if ([:len [/ip/route/find dst-address=186.38.60.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=186.38.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263786 }
:if ([:len [/ip/route/find dst-address=201.251.248.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=201.251.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263786 }
