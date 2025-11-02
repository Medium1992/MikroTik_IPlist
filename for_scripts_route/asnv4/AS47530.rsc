:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.219.208.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=178.219.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47530 }
:if ([:len [/ip/route/find dst-address=62.122.48.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=62.122.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47530 }
:if ([:len [/ip/route/find dst-address=81.162.24.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=81.162.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47530 }
:if ([:len [/ip/route/find dst-address=91.204.184.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.204.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47530 }
:if ([:len [/ip/route/find dst-address=91.210.216.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.210.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47530 }
