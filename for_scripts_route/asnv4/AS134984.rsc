:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=164.80.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=164.80.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134984 }
:if ([:len [/ip/route/find dst-address=203.13.236.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.13.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134984 }
:if ([:len [/ip/route/find dst-address=203.18.146.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.18.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134984 }
