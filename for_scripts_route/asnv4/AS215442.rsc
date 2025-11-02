:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.187.254.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.187.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215442 }
:if ([:len [/ip/route/find dst-address=194.76.134.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.76.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215442 }
:if ([:len [/ip/route/find dst-address=93.114.193.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=93.114.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215442 }
