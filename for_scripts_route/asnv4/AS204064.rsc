:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.115.180.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.115.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204064 }
:if ([:len [/ip/route/find dst-address=185.115.183.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.115.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204064 }
:if ([:len [/ip/route/find dst-address=185.116.48.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.116.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204064 }
:if ([:len [/ip/route/find dst-address=185.151.172.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.151.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204064 }
:if ([:len [/ip/route/find dst-address=185.201.12.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.201.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204064 }
