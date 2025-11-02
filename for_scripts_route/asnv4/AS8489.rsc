:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.37.151.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.37.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8489 }
:if ([:len [/ip/route/find dst-address=195.22.142.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.22.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8489 }
:if ([:len [/ip/route/find dst-address=195.245.254.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.245.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8489 }
:if ([:len [/ip/route/find dst-address=91.198.114.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.198.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8489 }
:if ([:len [/ip/route/find dst-address=91.199.88.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.199.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8489 }
