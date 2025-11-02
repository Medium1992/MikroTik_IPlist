:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.233.151.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.233.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204898 }
:if ([:len [/ip/route/find dst-address=193.233.5.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.233.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204898 }
:if ([:len [/ip/route/find dst-address=193.233.7.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.233.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204898 }
:if ([:len [/ip/route/find dst-address=31.130.158.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=31.130.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204898 }
