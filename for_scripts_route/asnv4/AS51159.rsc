:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.62.84.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.62.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51159 }
:if ([:len [/ip/route/find dst-address=194.187.252.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.187.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51159 }
:if ([:len [/ip/route/find dst-address=91.142.134.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.142.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51159 }
:if ([:len [/ip/route/find dst-address=91.228.115.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.228.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51159 }
:if ([:len [/ip/route/find dst-address=91.239.124.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.239.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51159 }
