:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.247.200.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=162.247.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46347 }
:if ([:len [/ip/route/find dst-address=162.247.202.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=162.247.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46347 }
:if ([:len [/ip/route/find dst-address=162.247.204.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=162.247.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46347 }
:if ([:len [/ip/route/find dst-address=192.245.167.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.245.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46347 }
:if ([:len [/ip/route/find dst-address=204.117.91.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.117.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46347 }
:if ([:len [/ip/route/find dst-address=8.22.68.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=8.22.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46347 }
:if ([:len [/ip/route/find dst-address=8.22.70.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=8.22.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46347 }
