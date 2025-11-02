:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.254.52.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.254.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61901 }
:if ([:len [/ip/route/find dst-address=191.5.64.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=191.5.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61901 }
