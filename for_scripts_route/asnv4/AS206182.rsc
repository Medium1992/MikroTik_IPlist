:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.12.120.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=149.12.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206182 }
:if ([:len [/ip/route/find dst-address=154.46.176.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=154.46.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206182 }
:if ([:len [/ip/route/find dst-address=154.46.188.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=154.46.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206182 }
:if ([:len [/ip/route/find dst-address=185.77.48.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.77.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206182 }
