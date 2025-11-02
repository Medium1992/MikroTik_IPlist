:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.134.148.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.134.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30852 }
:if ([:len [/ip/route/find dst-address=217.79.16.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=217.79.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30852 }
