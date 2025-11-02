:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=108.59.32.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=108.59.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32413 }
:if ([:len [/ip/route/find dst-address=199.83.112.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.83.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32413 }
:if ([:len [/ip/route/find dst-address=199.83.184.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=199.83.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32413 }
:if ([:len [/ip/route/find dst-address=208.90.224.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=208.90.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32413 }
:if ([:len [/ip/route/find dst-address=74.115.88.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=74.115.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32413 }
