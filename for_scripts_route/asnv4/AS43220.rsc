:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.161.124.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.161.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43220 }
:if ([:len [/ip/route/find dst-address=185.211.52.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.211.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43220 }
:if ([:len [/ip/route/find dst-address=185.60.160.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.60.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43220 }
:if ([:len [/ip/route/find dst-address=80.70.7.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=80.70.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43220 }
