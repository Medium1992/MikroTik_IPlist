:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=78.128.110.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=78.128.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205085 }
:if ([:len [/ip/route/find dst-address=78.142.37.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=78.142.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205085 }
:if ([:len [/ip/route/find dst-address=78.142.38.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=78.142.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205085 }
:if ([:len [/ip/route/find dst-address=78.142.7.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=78.142.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205085 }
:if ([:len [/ip/route/find dst-address=79.124.87.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=79.124.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205085 }
:if ([:len [/ip/route/find dst-address=91.148.188.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.148.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205085 }
:if ([:len [/ip/route/find dst-address=91.191.219.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.191.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205085 }
