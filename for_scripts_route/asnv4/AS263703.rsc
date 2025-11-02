:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=143.255.84.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=143.255.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263703 }
:if ([:len [/ip/route/find dst-address=190.97.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=190.97.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263703 }
:if ([:len [/ip/route/find dst-address=45.186.208.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.186.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263703 }
