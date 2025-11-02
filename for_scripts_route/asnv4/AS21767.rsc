:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.146.226.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.146.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21767 }
:if ([:len [/ip/route/find dst-address=209.243.32.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=209.243.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21767 }
:if ([:len [/ip/route/find dst-address=76.78.85.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=76.78.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21767 }
