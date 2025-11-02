:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.62.184.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=149.62.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47242 }
:if ([:len [/ip/route/find dst-address=185.201.64.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.201.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47242 }
:if ([:len [/ip/route/find dst-address=185.201.66.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.201.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47242 }
:if ([:len [/ip/route/find dst-address=185.59.155.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.59.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47242 }
:if ([:len [/ip/route/find dst-address=185.73.136.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.73.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47242 }
:if ([:len [/ip/route/find dst-address=185.84.96.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.84.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47242 }
:if ([:len [/ip/route/find dst-address=81.31.144.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=81.31.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47242 }
:if ([:len [/ip/route/find dst-address=83.220.28.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=83.220.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47242 }
