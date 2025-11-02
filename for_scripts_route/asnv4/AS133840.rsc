:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.66.70.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.66.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133840 }
:if ([:len [/ip/route/find dst-address=203.161.18.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.161.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133840 }
:if ([:len [/ip/route/find dst-address=203.161.20.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=203.161.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133840 }
