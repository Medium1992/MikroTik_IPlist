:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.48.250.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.48.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205007 }
:if ([:len [/ip/route/find dst-address=194.87.85.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.87.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205007 }
:if ([:len [/ip/route/find dst-address=195.133.18.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.133.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205007 }
:if ([:len [/ip/route/find dst-address=87.121.38.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=87.121.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205007 }
