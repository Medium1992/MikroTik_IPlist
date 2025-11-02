:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.95.192.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.95.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20792 }
:if ([:len [/ip/route/find dst-address=212.237.228.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.237.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20792 }
:if ([:len [/ip/route/find dst-address=213.216.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=213.216.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20792 }
:if ([:len [/ip/route/find dst-address=77.87.189.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=77.87.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20792 }
