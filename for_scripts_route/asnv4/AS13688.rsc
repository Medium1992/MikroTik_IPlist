:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.22.240.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=162.22.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13688 }
:if ([:len [/ip/route/find dst-address=162.22.248.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=162.22.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13688 }
:if ([:len [/ip/route/find dst-address=208.208.47.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.208.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13688 }
