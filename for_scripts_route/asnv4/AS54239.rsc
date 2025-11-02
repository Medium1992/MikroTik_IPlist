:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.177.5.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=12.177.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54239 }
:if ([:len [/ip/route/find dst-address=12.192.16.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=12.192.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54239 }
:if ([:len [/ip/route/find dst-address=204.118.19.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.118.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54239 }
:if ([:len [/ip/route/find dst-address=204.13.224.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=204.13.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54239 }
:if ([:len [/ip/route/find dst-address=204.250.250.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=204.250.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54239 }
:if ([:len [/ip/route/find dst-address=208.2.140.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.2.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54239 }
