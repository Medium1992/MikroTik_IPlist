:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.192.176.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.192.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206232 }
:if ([:len [/ip/route/find dst-address=185.232.118.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.232.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206232 }
