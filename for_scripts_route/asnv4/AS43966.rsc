:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.111.252.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=193.111.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43966 }
:if ([:len [/ip/route/find dst-address=79.173.64.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=79.173.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43966 }
:if ([:len [/ip/route/find dst-address=79.173.77.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=79.173.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43966 }
:if ([:len [/ip/route/find dst-address=79.173.80.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=79.173.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43966 }
:if ([:len [/ip/route/find dst-address=91.227.44.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.227.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43966 }
:if ([:len [/ip/route/find dst-address=94.243.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=94.243.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43966 }
:if ([:len [/ip/route/find dst-address=94.243.236.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=94.243.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43966 }
