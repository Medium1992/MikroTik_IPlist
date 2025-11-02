:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.245.96.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=195.245.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202293 }
:if ([:len [/ip/route/find dst-address=88.151.118.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=88.151.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202293 }
:if ([:len [/ip/route/find dst-address=91.229.148.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.229.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202293 }
