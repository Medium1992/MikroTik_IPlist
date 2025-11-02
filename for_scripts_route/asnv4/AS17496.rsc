:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.195.102.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.195.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17496 }
:if ([:len [/ip/route/find dst-address=203.12.244.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=203.12.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17496 }
:if ([:len [/ip/route/find dst-address=203.17.16.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=203.17.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17496 }
:if ([:len [/ip/route/find dst-address=203.22.164.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=203.22.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17496 }
