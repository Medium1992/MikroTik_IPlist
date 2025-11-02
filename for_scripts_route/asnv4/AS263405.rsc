:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=128.201.0.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=128.201.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263405 }
:if ([:len [/ip/route/find dst-address=143.255.252.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=143.255.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263405 }
:if ([:len [/ip/route/find dst-address=170.254.32.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.254.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263405 }
:if ([:len [/ip/route/find dst-address=177.222.248.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=177.222.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263405 }
