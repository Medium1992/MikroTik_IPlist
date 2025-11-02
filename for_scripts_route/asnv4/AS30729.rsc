:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.18.112.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.18.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30729 }
:if ([:len [/ip/route/find dst-address=81.23.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=81.23.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30729 }
