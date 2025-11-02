:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.136.236.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.136.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205185 }
:if ([:len [/ip/route/find dst-address=185.142.79.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.142.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205185 }
:if ([:len [/ip/route/find dst-address=185.152.84.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.152.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205185 }
:if ([:len [/ip/route/find dst-address=185.226.108.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.226.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205185 }
:if ([:len [/ip/route/find dst-address=193.163.108.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.163.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205185 }
:if ([:len [/ip/route/find dst-address=194.135.48.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=194.135.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205185 }
:if ([:len [/ip/route/find dst-address=212.125.140.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=212.125.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205185 }
:if ([:len [/ip/route/find dst-address=45.129.172.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.129.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205185 }
:if ([:len [/ip/route/find dst-address=86.105.160.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=86.105.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205185 }
