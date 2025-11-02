:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.2.248.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=138.2.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1218 }
:if ([:len [/ip/route/find dst-address=151.104.0.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=151.104.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1218 }
:if ([:len [/ip/route/find dst-address=151.104.16.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=151.104.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1218 }
:if ([:len [/ip/route/find dst-address=151.104.24.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=151.104.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1218 }
:if ([:len [/ip/route/find dst-address=151.104.28.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=151.104.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1218 }
:if ([:len [/ip/route/find dst-address=151.104.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=151.104.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1218 }
:if ([:len [/ip/route/find dst-address=151.104.4.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=151.104.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1218 }
:if ([:len [/ip/route/find dst-address=151.104.6.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=151.104.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1218 }
:if ([:len [/ip/route/find dst-address=151.104.8.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=151.104.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1218 }
:if ([:len [/ip/route/find dst-address=204.216.114.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=204.216.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1218 }
:if ([:len [/ip/route/find dst-address=81.208.184.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=81.208.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1218 }
