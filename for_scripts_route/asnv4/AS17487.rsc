:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=203.26.40.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.26.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17487 }
:if ([:len [/ip/route/find dst-address=203.34.252.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=203.34.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17487 }
:if ([:len [/ip/route/find dst-address=218.188.87.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=218.188.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17487 }
:if ([:len [/ip/route/find dst-address=220.241.83.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=220.241.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17487 }
