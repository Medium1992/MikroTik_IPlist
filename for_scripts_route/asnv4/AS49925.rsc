:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.190.24.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=194.190.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49925 }
:if ([:len [/ip/route/find dst-address=194.226.111.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.226.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49925 }
:if ([:len [/ip/route/find dst-address=195.208.108.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.208.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49925 }
