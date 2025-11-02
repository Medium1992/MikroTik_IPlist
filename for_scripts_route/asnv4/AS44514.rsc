:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=212.67.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=212.67.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44514 }
:if ([:len [/ip/route/find dst-address=217.170.160.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=217.170.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44514 }
:if ([:len [/ip/route/find dst-address=46.228.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=46.228.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44514 }
:if ([:len [/ip/route/find dst-address=91.192.250.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.192.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44514 }
