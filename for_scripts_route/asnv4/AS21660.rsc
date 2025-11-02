:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.48.172.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.48.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21660 }
:if ([:len [/ip/route/find dst-address=104.254.253.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=104.254.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21660 }
:if ([:len [/ip/route/find dst-address=185.89.148.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.89.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21660 }
:if ([:len [/ip/route/find dst-address=43.229.156.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=43.229.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21660 }
:if ([:len [/ip/route/find dst-address=43.229.158.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=43.229.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21660 }
:if ([:len [/ip/route/find dst-address=63.244.0.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=63.244.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21660 }
:if ([:len [/ip/route/find dst-address=63.84.72.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=63.84.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21660 }
