:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=135.84.44.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=135.84.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26716 }
:if ([:len [/ip/route/find dst-address=162.248.80.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=162.248.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26716 }
:if ([:len [/ip/route/find dst-address=162.248.82.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=162.248.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26716 }
:if ([:len [/ip/route/find dst-address=162.255.140.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=162.255.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26716 }
:if ([:len [/ip/route/find dst-address=162.255.142.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=162.255.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26716 }
:if ([:len [/ip/route/find dst-address=198.49.86.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.49.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26716 }
