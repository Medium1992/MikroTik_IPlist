:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.22.220.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.22.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60955 }
:if ([:len [/ip/route/find dst-address=193.192.40.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.192.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60955 }
:if ([:len [/ip/route/find dst-address=31.172.112.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=31.172.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60955 }
