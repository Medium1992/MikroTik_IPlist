:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=129.72.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=129.72.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2902 }
:if ([:len [/ip/route/find dst-address=192.65.143.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.65.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2902 }
:if ([:len [/ip/route/find dst-address=192.84.113.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.84.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2902 }
:if ([:len [/ip/route/find dst-address=198.59.192.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=198.59.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2902 }
