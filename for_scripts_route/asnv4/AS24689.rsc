:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.252.192.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=178.252.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24689 }
:if ([:len [/ip/route/find dst-address=185.167.224.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.167.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24689 }
:if ([:len [/ip/route/find dst-address=91.103.72.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=91.103.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24689 }
