:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.126.60.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=176.126.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196777 }
:if ([:len [/ip/route/find dst-address=178.213.184.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=178.213.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196777 }
:if ([:len [/ip/route/find dst-address=194.60.254.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.60.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196777 }
:if ([:len [/ip/route/find dst-address=195.191.12.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.191.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196777 }
:if ([:len [/ip/route/find dst-address=37.143.132.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=37.143.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196777 }
:if ([:len [/ip/route/find dst-address=91.214.84.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.214.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196777 }
