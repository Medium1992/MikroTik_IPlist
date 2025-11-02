:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=132.255.7.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=132.255.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263726 }
:if ([:len [/ip/route/find dst-address=138.36.96.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=138.36.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263726 }
:if ([:len [/ip/route/find dst-address=186.189.245.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=186.189.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263726 }
:if ([:len [/ip/route/find dst-address=38.156.80.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=38.156.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263726 }
