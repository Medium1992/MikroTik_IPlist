:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=107.181.27.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=107.181.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25816 }
:if ([:len [/ip/route/find dst-address=192.245.89.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.245.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25816 }
:if ([:len [/ip/route/find dst-address=98.142.112.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=98.142.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25816 }
:if ([:len [/ip/route/find dst-address=98.142.120.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=98.142.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25816 }
:if ([:len [/ip/route/find dst-address=98.142.126.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=98.142.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25816 }
