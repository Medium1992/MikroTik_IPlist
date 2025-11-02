:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.25.115.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.25.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30294 }
:if ([:len [/ip/route/find dst-address=67.206.207.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=67.206.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30294 }
:if ([:len [/ip/route/find dst-address=74.119.25.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=74.119.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30294 }
