:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.221.236.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=162.221.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32308 }
:if ([:len [/ip/route/find dst-address=192.84.16.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=192.84.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32308 }
:if ([:len [/ip/route/find dst-address=216.59.136.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=216.59.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32308 }
:if ([:len [/ip/route/find dst-address=63.209.12.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=63.209.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32308 }
:if ([:len [/ip/route/find dst-address=8.21.164.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=8.21.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32308 }
:if ([:len [/ip/route/find dst-address=8.25.198.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=8.25.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32308 }
:if ([:len [/ip/route/find dst-address=8.28.0.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=8.28.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32308 }
