:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.204.192.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.204.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205813 }
:if ([:len [/ip/route/find dst-address=81.15.239.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=81.15.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205813 }
:if ([:len [/ip/route/find dst-address=81.15.242.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=81.15.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205813 }
