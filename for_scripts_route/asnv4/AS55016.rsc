:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.208.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=162.208.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55016 }
:if ([:len [/ip/route/find dst-address=23.167.224.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.167.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55016 }
:if ([:len [/ip/route/find dst-address=44.184.136.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=44.184.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55016 }
:if ([:len [/ip/route/find dst-address=44.31.26.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=44.31.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55016 }
