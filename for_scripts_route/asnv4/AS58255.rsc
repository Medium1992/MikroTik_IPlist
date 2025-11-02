:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.207.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.207.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58255 }
:if ([:len [/ip/route/find dst-address=192.203.80.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.203.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58255 }
:if ([:len [/ip/route/find dst-address=193.232.24.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.232.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58255 }
:if ([:len [/ip/route/find dst-address=194.85.208.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.85.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58255 }
