:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.176.32.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.176.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212315 }
:if ([:len [/ip/route/find dst-address=194.164.239.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.164.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212315 }
:if ([:len [/ip/route/find dst-address=195.200.23.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.200.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212315 }
