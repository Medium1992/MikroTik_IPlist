:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=1.224.38.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=1.224.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10196 }
:if ([:len [/ip/route/find dst-address=115.21.22.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=115.21.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10196 }
:if ([:len [/ip/route/find dst-address=203.248.188.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.248.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10196 }
:if ([:len [/ip/route/find dst-address=210.179.238.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=210.179.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10196 }
:if ([:len [/ip/route/find dst-address=218.55.246.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=218.55.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10196 }
