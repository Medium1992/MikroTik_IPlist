:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.178.144.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.178.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25393 }
:if ([:len [/ip/route/find dst-address=195.177.116.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=195.177.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25393 }
:if ([:len [/ip/route/find dst-address=195.39.197.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.39.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25393 }
:if ([:len [/ip/route/find dst-address=5.149.120.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=5.149.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25393 }
:if ([:len [/ip/route/find dst-address=77.87.192.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=77.87.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25393 }
:if ([:len [/ip/route/find dst-address=78.27.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=78.27.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25393 }
:if ([:len [/ip/route/find dst-address=89.184.68.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=89.184.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25393 }
:if ([:len [/ip/route/find dst-address=89.184.72.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=89.184.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25393 }
:if ([:len [/ip/route/find dst-address=89.184.88.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=89.184.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25393 }
