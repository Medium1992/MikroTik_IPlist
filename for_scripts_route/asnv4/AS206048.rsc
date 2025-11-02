:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=156.67.88.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=156.67.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206048 }
:if ([:len [/ip/route/find dst-address=185.170.224.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.170.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206048 }
:if ([:len [/ip/route/find dst-address=212.7.215.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.7.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206048 }
